---
title: "Installation"
section: "Getting Started"
layout: docs
prev_page:
  title: "Overview"
  url: "/docs"
next_page:
  title: "Creating a Project"
  url: "/docs/creating-a-project"
---

## We Only Officially Support Docker

Hosting Rails applications requires significant expertise. Even with existing Postgres, Ruby installations, you still need to manage:

- Process monitoring for workers and Rails
- Web server configuration (Nginx/Apache)
- Dependency management
- System security updates

Our Docker solution provides:

- ✅ Pre-optimized configuration
- ✅ Single-command updates
- ✅ Isolated dependencies
- ✅ Automatic process management
- ✅ Web-based administration interface

While manual installations are possible, we can only provide support for Docker-based deployments.

---

## System Requirements

### Hardware
- **CPU**: Modern single core (dual core recommended for >50 users)
- **RAM**: 1GB minimum (2GB+ recommended)
  *Note: Systems with <2GB RAM require [proper swap configuration][swap]*
- **Storage**: 10GB minimum (SSD strongly recommended)
- **OS**: 64-bit Linux (Docker compatible)

### Software Dependencies
- [Docker Engine 20.10+](https://docs.docker.com/engine/install/)
- [Docker Compose 2.0+](https://docs.docker.com/compose/install/)
- (For source installations):
  - [Postgres 13+](https://www.postgresql.org/download/) (Optional)
  - [Ruby 3.2+](https://www.ruby-lang.org/en/downloads/)

---

## Security Considerations

### Code Security
- 100% open source with peer-reviewed code
- Regular security audits
- [View our security policies](https://github.com/iteratorpm/iterator/blob/main/SECURITY.md)

### Email Configuration (Critical!)
> ⚠️ **Proper email setup is REQUIRED before installation**  
> Without transactional email configured, your installation WILL NOT function properly.

**Key Requirements**:

1. **Transactional Email Service** (Not regular email providers)
   - Recommended providers: [Mailgun](https://www.mailgun.com/) / [SendGrid](https://sendgrid.com/) / [Postmark](https://postmarkapp.com/)
   - *Free services like Gmail/Yahoo won't work*

2. **DNS Records**:
   - Valid SPF record
   - DKIM authentication
   - DMARC policy (recommended)

3. **SMTP Credentials**:

   ```bash
   SMTP_ADDRESS=smtp.yourprovider.com
   SMTP_PORT=587
   SMTP_USER_NAME=your_username
   SMTP_PASSWORD=your_password
   ```

**Verification Tip**:
When creating DKIM records, some hosts automatically append your domain. Verify the final record matches your provider's public key exactly.

---

## Installation Methods

### 1. Docker

#### SQLite DB

For a quick setup SQlite works fine for a low amount of users.

```bash
docker run -d \
  -p 3000:3000 \
  -e ADMIN=admin@example.com:password \
  -v ./iterator-db:/usr/src/app/storage \
  iteratorpm/iterator:latest
```

* Access: http://localhost:3000

#### PostgresSQL

For a larger user base, a dedicated DB like PostgresSQL is recommended. You'll need to setup the database yourself and provide the credentials.

```bash
docker run -d \
  -p 3000:3000 \
  -e ADMIN=admin@example.com:password \
  -e DATABASE_URL=postgres://user:password@host.com/production
  iteratorpm/iterator:latest
```

* Access: http://localhost:3000

### 2. Docker Compose

```bash
git clone https://github.com/iteratorpm/iterator
cd iterator
cp .env.example .env
# Edit .env with your email/SMTP settings
docker compose up -d --build
```

* Access: http://localhost:3000

#### Updates

Update often to get the latest updates.

```bash
git pull
docker compose pull && docker compose up -d --force-recreate
```

### 3. Kamal Deployment (Recommended)

```bash
git clone https://github.com/iteratorpm/iterator
cd iterator
cp .env.example .env
cp config/deploy.yml.example config/deploy.yml

# Configure config/deploy.yml and .env

kamal setup
kamal deploy --skip-push
```

#### Updates

Update often to get the latest updates.

```bash
kamal deploy --skip-push
```

---

## Post-Installation

1. **Add new admin accounts**:

   ```bash
   rails c
   $ User.create! email: "your@email.com", password: "yourpassword", admin: true, confirmed_at: Time.now
   ```

1. **Verify email delivery** by creating a test account
2. **Set up backups** for your database volume
3. **Configure monitoring**

[swap]: https://www.digitalocean.com/community/tutorials/how-to-add-swap-space-on-ubuntu-22-04
