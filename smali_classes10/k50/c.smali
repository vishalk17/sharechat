.class public final Lk50/c;
.super Lh6/b;
.source "SourceFile"


# instance fields
.field public final a:Lk50/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lh6/b;-><init>(II)V

    .line 2
    new-instance v0, Lk50/a;

    invoke-direct {v0}, Lk50/a;-><init>()V

    iput-object v0, p0, Lk50/c;->a:Lk50/a;

    return-void
.end method


# virtual methods
.method public final migrate(Ll6/b;)V
    .locals 4

    const-string v0, "ALTER TABLE `livestream_comments` ADD COLUMN `total_earnings` REAL NOT NULL DEFAULT 0.0"

    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_livestream_comments` (`id` INTEGER NOT NULL, `livestream_id` TEXT NOT NULL, `author_handle` TEXT, `author_id` TEXT, `author_thumb` TEXT, `comment_id` TEXT NOT NULL, `content` TEXT, `type` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `is_pinned` INTEGER NOT NULL, `is_deleted` INTEGER NOT NULL, `is_blocked` INTEGER NOT NULL, `is_reported` INTEGER NOT NULL, `total_earnings` REAL NOT NULL DEFAULT 0.0, `comment_status` TEXT NOT NULL, `comment_app_version` INTEGER NOT NULL, PRIMARY KEY(`comment_id`))"

    const-string v2, "INSERT INTO `_new_livestream_comments` (`author_thumb`,`comment_app_version`,`created_at`,`comment_id`,`type`,`author_handle`,`comment_status`,`content`,`is_pinned`,`is_blocked`,`is_deleted`,`is_reported`,`livestream_id`,`id`,`author_id`) SELECT `author_thumb`,`comment_app_version`,`created_at`,`comment_id`,`type`,`author_handle`,`comment_status`,`content`,`is_pinned`,`is_blocked`,`is_deleted`,`is_reported`,`livestream_id`,`id`,`author_id` FROM `livestream_comments`"

    const-string v3, "DROP TABLE `livestream_comments`"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_livestream_comments` RENAME TO `livestream_comments`"

    .line 2
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lk50/c;->a:Lk50/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
