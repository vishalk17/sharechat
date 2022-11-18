.class public final Lk50/d;
.super Lh6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lh6/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Ll6/b;)V
    .locals 4

    const-string v0, "ALTER TABLE `livestream_join_requests` ADD COLUMN `levels_badge_url` TEXT NOT NULL DEFAULT \'\'"

    const-string v1, "ALTER TABLE `livestream_join_requests` ADD COLUMN `profile_frame` TEXT NOT NULL DEFAULT \'\'"

    const-string v2, "ALTER TABLE `livestream_viewers` ADD COLUMN `levels_badge_url` TEXT NOT NULL DEFAULT \'\'"

    const-string v3, "ALTER TABLE `livestream_viewers` ADD COLUMN `profile_frame` TEXT NOT NULL DEFAULT \'\'"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
