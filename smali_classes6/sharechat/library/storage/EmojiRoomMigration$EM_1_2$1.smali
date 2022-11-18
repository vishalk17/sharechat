.class public final Lsharechat/library/storage/EmojiRoomMigration$EM_1_2$1;
.super Lh6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/storage/EmojiRoomMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sharechat/library/storage/EmojiRoomMigration$EM_1_2$1",
        "Lh6/b;",
        "Ll6/b;",
        "database",
        "Lro0/x;",
        "migrateBucketEmojis",
        "migrateBucketEmojiFetch",
        "migrate",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lh6/b;-><init>(II)V

    return-void
.end method

.method private final migrateBucketEmojiFetch(Ll6/b;)V
    .locals 4

    const-string v0, "CREATE TABLE new_bucket_emoji_fetch(\n    bucket_id INTEGER NOT NULL,\n    experiment TEXT DEFAULT \'control\',\n    last_updated INTEGER NOT NULL,\n    cache_ttl INTEGER NOT NULL,\n    PRIMARY KEY (bucket_id, experiment)   \n)"

    const-string v1, "INSERT INTO new_bucket_emoji_fetch(bucket_id, last_updated, cache_ttl)\nSELECT * FROM bucket_emoji_fetch"

    const-string v2, "DROP TABLE bucket_emoji_fetch"

    const-string v3, "ALTER TABLE new_bucket_emoji_fetch RENAME TO bucket_emoji_fetch"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final migrateBucketEmojis(Ll6/b;)V
    .locals 4

    const-string v0, "CREATE TABLE new_bucket_emojis(\n    bucket_id INTEGER NOT NULL,\n    experiment TEXT DEFAULT \'control\',\n    reaction_id INTEGER NOT NULL,\n    PRIMARY KEY (bucket_id, experiment, reaction_id)   \n)"

    const-string v1, "INSERT INTO new_bucket_emojis(bucket_id, reaction_id)\nSELECT * FROM bucket_emojis"

    const-string v2, "DROP TABLE bucket_emojis"

    const-string v3, "ALTER TABLE new_bucket_emojis RENAME TO bucket_emojis"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public migrate(Ll6/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/storage/EmojiRoomMigration$EM_1_2$1;->migrateBucketEmojis(Ll6/b;)V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/library/storage/EmojiRoomMigration$EM_1_2$1;->migrateBucketEmojiFetch(Ll6/b;)V

    return-void
.end method
