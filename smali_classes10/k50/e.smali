.class public final Lk50/e;
.super Lh6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lh6/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Ll6/b;)V
    .locals 1

    const-string v0, "ALTER TABLE `livestream_comments` ADD COLUMN `author_level_tag_url` TEXT DEFAULT NULL"

    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method
