.class public final Lm50/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/b;->D(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo50/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg6/b0;

.field public final synthetic c:Lm50/b;


# direct methods
.method public constructor <init>(Lm50/b;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lm50/b$o;->c:Lm50/b;

    iput-object p2, p0, Lm50/b$o;->b:Lg6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lm50/b$o;->c:Lm50/b;

    .line 2
    iget-object v0, v0, Lm50/b;->a:Lg6/w;

    .line 3
    iget-object v2, v1, Lm50/b$o;->b:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "livestream_id"

    .line 5
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "author_handle"

    .line 6
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "author_id"

    .line 7
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "author_thumb"

    .line 8
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "comment_id"

    .line 9
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "content"

    .line 10
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    .line 11
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_at"

    .line 12
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_pinned"

    .line 13
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_deleted"

    .line 14
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_blocked"

    .line 15
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_reported"

    .line 16
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "total_earnings"

    .line 17
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "comment_status"

    .line 18
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "comment_app_version"

    .line 19
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "author_level_tag_url"

    .line 20
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v20, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 24
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const/16 v21, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v24, v21

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    .line 26
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v25, v21

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    .line 28
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v26, v21

    goto :goto_3

    .line 29
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    .line 30
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v27, v21

    goto :goto_4

    .line 31
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    .line 32
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v28, v21

    goto :goto_5

    .line 33
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    .line 34
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move/from16 v42, v0

    move-object/from16 v15, v21

    goto :goto_6

    .line 35
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v42, v0

    .line 36
    :goto_6
    iget-object v0, v1, Lm50/b$o;->c:Lm50/b;

    .line 37
    iget-object v0, v0, Lm50/b;->c:Ll50/a;

    .line 38
    invoke-virtual {v0, v15}, Ll50/a;->a(Ljava/lang/String;)Lin/mohalla/livestream/data/entity/Comment$Content;

    move-result-object v29

    .line 39
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v30, v21

    goto :goto_7

    .line 40
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 41
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 42
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_7

    const/16 v33, 0x1

    goto :goto_8

    :cond_7
    const/16 v33, 0x0

    .line 43
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v34, 0x1

    goto :goto_9

    :cond_8
    const/16 v34, 0x0

    .line 44
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v20

    const/16 v35, 0x1

    goto :goto_a

    :cond_9
    move/from16 v0, v20

    const/16 v35, 0x0

    .line 45
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v15, v16

    if-eqz v20, :cond_a

    const/16 v36, 0x1

    goto :goto_b

    :cond_a
    const/16 v36, 0x0

    .line 46
    :goto_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v37

    move/from16 v20, v0

    .line 47
    iget-object v0, v1, Lm50/b$o;->c:Lm50/b;

    move/from16 v16, v4

    move/from16 v4, v17

    move/from16 v17, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Lm50/b;->e(Ljava/lang/String;)Lo50/d;

    move-result-object v39

    move/from16 v0, v18

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v5, v19

    .line 50
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v0

    move-object/from16 v41, v21

    goto :goto_c

    .line 51
    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v41, v18

    move/from16 v18, v0

    .line 52
    :goto_c
    new-instance v0, Lo50/m;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v41}, Lo50/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content;Ljava/lang/String;JZZZZDLo50/d;ILjava/lang/String;)V

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v0, v42

    move/from16 v17, v4

    move/from16 v4, v16

    move/from16 v16, v15

    goto/16 :goto_0

    .line 54
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    iget-object v0, v1, Lm50/b$o;->b:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    iget-object v2, v1, Lm50/b$o;->b:Lg6/b0;

    invoke-virtual {v2}, Lg6/b0;->k()V

    .line 58
    throw v0
.end method
