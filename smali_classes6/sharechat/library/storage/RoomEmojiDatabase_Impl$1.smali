.class Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;
.super Lg6/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/RoomEmojiDatabase_Impl;->createOpenHelper(Lg6/h;)Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/RoomEmojiDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-direct {p0, p2}, Lg6/a0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Ll6/b;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `emojis` (`id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `data` TEXT NOT NULL, `metadata` TEXT NOT NULL, `color_scheme` INTEGER NOT NULL, `tab_id` INTEGER NOT NULL, `last_used` INTEGER, PRIMARY KEY(`id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `bucket_emoji_fetch` (`bucket_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `cache_ttl` INTEGER NOT NULL, PRIMARY KEY(`bucket_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `bucket_emojis` (`bucket_id` TEXT NOT NULL, `reaction_id` INTEGER NOT NULL, `rank` INTEGER NOT NULL, PRIMARY KEY(`bucket_id`, `reaction_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5713f13d0c9d4c2d3ad66e14a4c25190\')"

    .line 2
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Ll6/b;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `emojis`"

    .line 1
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `bucket_emoji_fetch`"

    .line 2
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `bucket_emojis`"

    .line 3
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {p1}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$000(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {v0}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$100(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {v1}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$200(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/w$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Ll6/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {p1}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$300(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {v0}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$400(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {v1}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$500(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/w$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Ll6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {v0, p1}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$602(Lsharechat/library/storage/RoomEmojiDatabase_Impl;Ll6/b;)Ll6/b;

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {v0, p1}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$700(Lsharechat/library/storage/RoomEmojiDatabase_Impl;Ll6/b;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {v0}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$800(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {v1}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$900(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lsharechat/library/storage/RoomEmojiDatabase_Impl$1;->this$0:Lsharechat/library/storage/RoomEmojiDatabase_Impl;

    invoke-static {v2}, Lsharechat/library/storage/RoomEmojiDatabase_Impl;->access$1000(Lsharechat/library/storage/RoomEmojiDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/w$b;

    invoke-virtual {v2, p1}, Lg6/w$b;->a(Ll6/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Ll6/b;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Ll6/b;)V
    .locals 0

    invoke-static {p1}, Lj6/c;->a(Ll6/b;)V

    return-void
.end method

.method public onValidateSchema(Ll6/b;)Lg6/a0$b;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lj6/f$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    move v7, v14

    invoke-direct/range {v3 .. v9}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lj6/f$a;

    const-string v8, "type"

    const-string v9, "INTEGER"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v7, v2

    move v10, v14

    move/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    invoke-direct/range {v7 .. v13}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lj6/f$a;

    const-string v8, "data"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lj6/f$a;

    const-string v8, "metadata"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "metadata"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lj6/f$a;

    const-string v8, "color_scheme"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "color_scheme"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lj6/f$a;

    const-string v8, "tab_id"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "tab_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lj6/f$a;

    const-string v16, "last_used"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "last_used"

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v3, v2, v4}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    new-instance v5, Lj6/f;

    const-string v6, "emojis"

    invoke-direct {v5, v6, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    invoke-static {v0, v6}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 13
    invoke-virtual {v5, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\n Found:\n"

    if-nez v2, :cond_0

    .line 14
    new-instance v0, Lg6/a0$b;

    const-string v2, "emojis(in.mohalla.sharechat.data.emoji.EmojiEntity).\n Expected:\n"

    .line 15
    invoke-static {v2, v5, v3, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v4, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    new-instance v12, Lj6/f$a;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x1

    const-string v6, "bucket_id"

    const-string v7, "TEXT"

    move-object v5, v12

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "bucket_id"

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Lj6/f$a;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "last_updated"

    const-string v19, "INTEGER"

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "last_updated"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v6, Lj6/f$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "cache_ttl"

    const-string v15, "INTEGER"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "cache_ttl"

    .line 21
    invoke-static {v1, v7, v6, v4}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v6

    .line 22
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    new-instance v8, Lj6/f;

    const-string v9, "bucket_emoji_fetch"

    invoke-direct {v8, v9, v1, v6, v7}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    invoke-static {v0, v9}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 25
    invoke-virtual {v8, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 26
    new-instance v0, Lg6/a0$b;

    const-string v2, "bucket_emoji_fetch(in.mohalla.sharechat.data.emoji.BucketEmojiFetchEntity).\n Expected:\n"

    .line 27
    invoke-static {v2, v8, v3, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v4, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    new-instance v2, Lj6/f$a;

    const/4 v13, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v7, "bucket_id"

    const-string v8, "TEXT"

    move-object v6, v2

    move v9, v13

    move-object v11, v14

    move v12, v15

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lj6/f$a;

    const/16 v19, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "reaction_id"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "reaction_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x0

    const-string v7, "rank"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "rank"

    .line 33
    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 34
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    new-instance v6, Lj6/f;

    const-string v7, "bucket_emojis"

    invoke-direct {v6, v7, v1, v2, v5}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    invoke-static {v0, v7}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Lg6/a0$b;

    const-string v2, "bucket_emojis(in.mohalla.sharechat.data.emoji.BucketEmojiEntity).\n Expected:\n"

    .line 39
    invoke-static {v2, v6, v3, v0}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {v1, v4, v0}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 41
    :cond_2
    new-instance v0, Lg6/a0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
