.class public final Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;
.super Lg6/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;->createOpenHelper(Lg6/h;)Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;


# direct methods
.method public constructor <init>(Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lg6/a0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Ll6/b;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `livestream_comments` (`id` INTEGER NOT NULL, `livestream_id` TEXT NOT NULL, `author_handle` TEXT, `author_id` TEXT, `author_thumb` TEXT, `comment_id` TEXT NOT NULL, `content` TEXT, `type` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `is_pinned` INTEGER NOT NULL, `is_deleted` INTEGER NOT NULL, `is_blocked` INTEGER NOT NULL, `is_reported` INTEGER NOT NULL, `total_earnings` REAL NOT NULL DEFAULT 0.0, `comment_status` TEXT NOT NULL, `comment_app_version` INTEGER NOT NULL, `author_level_tag_url` TEXT, PRIMARY KEY(`comment_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `livestream_join_requests` (`user_id` TEXT NOT NULL, `user_name` TEXT NOT NULL, `user_handle` TEXT NOT NULL, `user_thumbnail` TEXT NOT NULL, `follower_count` INTEGER NOT NULL, `badge_url` TEXT, `livestream_id` TEXT NOT NULL, `member_role` TEXT NOT NULL, `request_status` TEXT NOT NULL, `temp_request_id` TEXT NOT NULL, `request_id` TEXT NOT NULL, `can_be_blocked` INTEGER NOT NULL, `profile_frame` TEXT NOT NULL DEFAULT \'\', `levels_badge_url` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`user_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `livestream_viewers` (`user_id` TEXT NOT NULL, `user_name` TEXT NOT NULL, `user_handle` TEXT NOT NULL, `user_thumbnail` TEXT NOT NULL, `follower_count` INTEGER NOT NULL, `badge_url` TEXT, `livestream_id` TEXT NOT NULL, `member_role` TEXT NOT NULL, `status` TEXT NOT NULL, `unknown_users_count` INTEGER, `can_be_blocked` INTEGER NOT NULL, `profile_frame` TEXT NOT NULL DEFAULT \'\', `levels_badge_url` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`user_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `livestream_mqtt_content` (`updated_at` INTEGER NOT NULL, `action` TEXT NOT NULL, `mqtt_content` TEXT, `livestream_id` TEXT NOT NULL, PRIMARY KEY(`updated_at`, `action`))"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2f6669c84cd9072e1321e29bf2b04a42\')"

    .line 3
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(Ll6/b;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `livestream_comments`"

    const-string v1, "DROP TABLE IF EXISTS `livestream_join_requests`"

    const-string v2, "DROP TABLE IF EXISTS `livestream_viewers`"

    const-string v3, "DROP TABLE IF EXISTS `livestream_mqtt_content`"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;

    .line 3
    iget-object p1, p1, Lg6/w;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;

    .line 6
    iget-object v1, v1, Lg6/w;->mCallbacks:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/w$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Ll6/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;

    .line 2
    iget-object p1, p1, Lg6/w;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;

    .line 5
    iget-object v1, v1, Lg6/w;->mCallbacks:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/w$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(Ll6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;

    .line 2
    iput-object p1, v0, Lg6/w;->mDatabase:Ll6/b;

    .line 3
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;

    .line 4
    invoke-virtual {v0, p1}, Lg6/w;->internalInitInvalidationTracker(Ll6/b;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;

    .line 6
    iget-object v0, v0, Lg6/w;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl$a;->a:Lin/mohalla/livestream/data/db/LiveStreamDatabase_Impl;

    .line 9
    iget-object v2, v2, Lg6/w;->mCallbacks:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/w$b;

    invoke-virtual {v2, p1}, Lg6/w$b;->a(Ll6/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPostMigrate(Ll6/b;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Ll6/b;)V
    .locals 0

    invoke-static {p1}, Lj6/c;->a(Ll6/b;)V

    return-void
.end method

.method public final onValidateSchema(Ll6/b;)Lg6/a0$b;
    .locals 35

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lj6/f$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lj6/f$a;

    const-string v5, "livestream_id"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v4, v2

    move v8, v3

    move-object v9, v13

    move v10, v14

    invoke-direct/range {v4 .. v10}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "livestream_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lj6/f$a;

    const-string v9, "author_handle"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    move-object v8, v2

    move v12, v3

    invoke-direct/range {v8 .. v14}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "author_handle"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lj6/f$a;

    const-string v9, "author_id"

    const-string v10, "TEXT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v2

    move v11, v3

    move v12, v5

    move-object v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "author_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lj6/f$a;

    const-string v9, "author_thumb"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "author_thumb"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lj6/f$a;

    const-string v12, "comment_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v2

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "comment_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lj6/f$a;

    const-string v12, "content"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v11, v2

    move v15, v3

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "content"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lj6/f$a;

    const-string v12, "type"

    const-string v13, "TEXT"

    const/4 v5, 0x1

    move-object v11, v2

    move v14, v5

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "type"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lj6/f$a;

    const-string v12, "created_at"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "created_at"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lj6/f$a;

    const-string v12, "is_pinned"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "is_pinned"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lj6/f$a;

    const-string v12, "is_deleted"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "is_deleted"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lj6/f$a;

    const-string v12, "is_blocked"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "is_blocked"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lj6/f$a;

    const-string v12, "is_reported"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "is_reported"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lj6/f$a;

    const-string v12, "total_earnings"

    const-string v13, "REAL"

    const-string v16, "0.0"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "total_earnings"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lj6/f$a;

    const-string v12, "comment_status"

    const-string v13, "TEXT"

    const/4 v6, 0x0

    move-object v11, v2

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "comment_status"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lj6/f$a;

    const-string v12, "comment_app_version"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "comment_app_version"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lj6/f$a;

    const-string v12, "author_level_tag_url"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "author_level_tag_url"

    const/4 v5, 0x0

    .line 19
    invoke-static {v1, v3, v2, v5}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    new-instance v6, Lj6/f;

    const-string v7, "livestream_comments"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    invoke-static {v0, v7}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 23
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\n Found:\n"

    if-nez v2, :cond_0

    .line 24
    new-instance v0, Lg6/a0$b;

    const-string v2, "livestream_comments(in.mohalla.livestream.data.entity.LiveStreamCommentEntity).\n Expected:\n"

    .line 25
    invoke-static {v2, v6, v3, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v5, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    new-instance v2, Lj6/f$a;

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "user_id"

    const-string v8, "TEXT"

    move-object v6, v2

    move v10, v13

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "user_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "user_name"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "user_name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lj6/f$a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "user_handle"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "user_handle"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lj6/f$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "user_thumbnail"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "user_thumbnail"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lj6/f$a;

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/4 v15, 0x0

    const-string v11, "follower_count"

    const-string v12, "INTEGER"

    move-object v10, v2

    move/from16 v14, v17

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "follower_count"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lj6/f$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "badge_url"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "badge_url"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lj6/f$a;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "livestream_id"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lj6/f$a;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "member_role"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "member_role"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lj6/f$a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "request_status"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "request_status"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lj6/f$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v15, "temp_request_id"

    const-string v16, "TEXT"

    move-object v14, v2

    move/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v20, v24

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "temp_request_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lj6/f$a;

    const-string v14, "request_id"

    const-string v15, "TEXT"

    move-object v13, v2

    move/from16 v16, v21

    move/from16 v17, v22

    move-object/from16 v18, v23

    move/from16 v19, v24

    invoke-direct/range {v13 .. v19}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "request_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lj6/f$a;

    const-string v14, "can_be_blocked"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "can_be_blocked"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lj6/f$a;

    const-string v14, "profile_frame"

    const-string v16, "TEXT"

    const-string v18, "\'\'"

    move-object v13, v2

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move/from16 v16, v21

    invoke-direct/range {v13 .. v19}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "profile_frame"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lj6/f$a;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    const-string v15, "levels_badge_url"

    const-string v16, "TEXT"

    const-string v19, "\'\'"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "levels_badge_url"

    .line 42
    invoke-static {v1, v14, v2, v5}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 43
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    new-instance v5, Lj6/f;

    move-object/from16 v16, v14

    const-string v14, "livestream_join_requests"

    invoke-direct {v5, v14, v1, v2, v15}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    invoke-static {v0, v14}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    new-instance v0, Lg6/a0$b;

    const-string v2, "livestream_join_requests(in.mohalla.livestream.data.entity.LiveStreamJoinRequestEntity).\n Expected:\n"

    .line 48
    invoke-static {v2, v5, v3, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    new-instance v2, Lj6/f$a;

    const/4 v5, 0x1

    const/16 v21, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v18, "user_id"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    move/from16 v20, v5

    move-object/from16 v22, v14

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lj6/f$a;

    const/4 v6, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x1

    const-string v28, "user_name"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    move/from16 v30, v6

    move/from16 v31, v24

    move-object/from16 v32, v25

    move/from16 v33, v34

    invoke-direct/range {v27 .. v33}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v18, "user_handle"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    move/from16 v21, v7

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lj6/f$a;

    const-string v18, "user_thumbnail"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    move/from16 v20, v6

    move/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v34

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lj6/f$a;

    const-string v18, "follower_count"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v14

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lj6/f$a;

    const/16 v20, 0x0

    const-string v18, "badge_url"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    move/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v34

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lj6/f$a;

    const-string v18, "livestream_id"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v14

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Lj6/f$a;

    const/16 v20, 0x1

    const-string v18, "member_role"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    move/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v34

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lj6/f$a;

    const-string v18, "status"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v14

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "status"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lj6/f$a;

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v32, 0x0

    const/4 v8, 0x1

    const-string v18, "unknown_users_count"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    move/from16 v21, v6

    move-object/from16 v22, v32

    move/from16 v23, v8

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "unknown_users_count"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lj6/f$a;

    const/4 v9, 0x1

    const-string v28, "can_be_blocked"

    const-string v29, "INTEGER"

    move-object/from16 v27, v2

    move/from16 v30, v9

    move/from16 v31, v6

    move/from16 v33, v8

    invoke-direct/range {v27 .. v33}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v26

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lj6/f$a;

    const-string v18, "profile_frame"

    const-string v19, "TEXT"

    const-string v22, "\'\'"

    move-object/from16 v17, v2

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lj6/f$a;

    const-string v28, "levels_badge_url"

    const-string v29, "TEXT"

    const-string v32, "\'\'"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v5, 0x0

    move-object/from16 v6, v16

    .line 64
    invoke-static {v1, v6, v2, v5}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 65
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    new-instance v5, Lj6/f;

    const-string v7, "livestream_viewers"

    invoke-direct {v5, v7, v1, v2, v6}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 67
    invoke-static {v0, v7}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 68
    invoke-virtual {v5, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    new-instance v0, Lg6/a0$b;

    const-string v2, "livestream_viewers(in.mohalla.livestream.data.entity.LiveStreamViewerEntity).\n Expected:\n"

    .line 70
    invoke-static {v2, v5, v3, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 72
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    new-instance v2, Lj6/f$a;

    const/4 v12, 0x1

    const/4 v9, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v6, "updated_at"

    const-string v7, "INTEGER"

    move-object v5, v2

    move v8, v12

    move-object/from16 v10, v20

    move/from16 v11, v21

    invoke-direct/range {v5 .. v11}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "updated_at"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Lj6/f$a;

    const/4 v9, 0x2

    const-string v6, "action"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "action"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lj6/f$a;

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-string v14, "mqtt_content"

    const-string v15, "TEXT"

    move-object v13, v2

    move/from16 v17, v5

    move-object/from16 v18, v20

    move/from16 v19, v21

    invoke-direct/range {v13 .. v19}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "mqtt_content"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lj6/f$a;

    const/16 v16, 0x1

    const-string v14, "livestream_id"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    invoke-static {v1, v4, v2, v5}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 78
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    new-instance v5, Lj6/f;

    const-string v6, "livestream_mqtt_content"

    invoke-direct {v5, v6, v1, v2, v4}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 80
    invoke-static {v0, v6}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    new-instance v1, Lg6/a0$b;

    const-string v2, "livestream_mqtt_content(in.mohalla.livestream.data.entity.RtcMessageEntity).\n Expected:\n"

    .line 83
    invoke-static {v2, v5, v3, v0}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2, v0}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 85
    :cond_3
    new-instance v0, Lg6/a0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
