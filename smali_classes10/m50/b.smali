.class public final Lm50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50/a;


# instance fields
.field public final a:Lg6/w;

.field public final b:Lm50/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lo50/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll50/a;

.field public final d:Lm50/b$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lo50/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm50/b$a0;

.field public final f:Lm50/b$f0;

.field public final g:Lm50/b$g0;

.field public final h:Lm50/b$h0;

.field public final i:Lm50/b$i0;

.field public final j:Lm50/b$j0;

.field public final k:Lm50/b$a;

.field public final l:Lm50/b$c;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll50/a;

    invoke-direct {v0}, Ll50/a;-><init>()V

    iput-object v0, p0, Lm50/b;->c:Ll50/a;

    .line 3
    iput-object p1, p0, Lm50/b;->a:Lg6/w;

    .line 4
    new-instance v0, Lm50/b$j;

    invoke-direct {v0, p0, p1}, Lm50/b$j;-><init>(Lm50/b;Lg6/w;)V

    iput-object v0, p0, Lm50/b;->b:Lm50/b$j;

    .line 5
    new-instance v0, Lm50/b$r;

    invoke-direct {v0, p0, p1}, Lm50/b$r;-><init>(Lm50/b;Lg6/w;)V

    iput-object v0, p0, Lm50/b;->d:Lm50/b$r;

    .line 6
    new-instance v0, Lm50/b$a0;

    invoke-direct {v0, p1}, Lm50/b$a0;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/b;->e:Lm50/b$a0;

    .line 7
    new-instance v0, Lm50/b$e0;

    invoke-direct {v0, p1}, Lm50/b$e0;-><init>(Lg6/w;)V

    .line 8
    new-instance v0, Lm50/b$f0;

    invoke-direct {v0, p1}, Lm50/b$f0;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/b;->f:Lm50/b$f0;

    .line 9
    new-instance v0, Lm50/b$g0;

    invoke-direct {v0, p1}, Lm50/b$g0;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/b;->g:Lm50/b$g0;

    .line 10
    new-instance v0, Lm50/b$h0;

    invoke-direct {v0, p1}, Lm50/b$h0;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/b;->h:Lm50/b$h0;

    .line 11
    new-instance v0, Lm50/b$i0;

    invoke-direct {v0, p1}, Lm50/b$i0;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/b;->i:Lm50/b$i0;

    .line 12
    new-instance v0, Lm50/b$j0;

    invoke-direct {v0, p1}, Lm50/b$j0;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/b;->j:Lm50/b$j0;

    .line 13
    new-instance v0, Lm50/b$a;

    invoke-direct {v0, p1}, Lm50/b$a;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/b;->k:Lm50/b$a;

    .line 14
    new-instance v0, Lm50/b$b;

    invoke-direct {v0, p1}, Lm50/b$b;-><init>(Lg6/w;)V

    .line 15
    new-instance v0, Lm50/b$c;

    invoke-direct {v0, p1}, Lm50/b$c;-><init>(Lg6/w;)V

    iput-object v0, p0, Lm50/b;->l:Lm50/b$c;

    return-void
.end method

.method public static f(Lm50/b;Lo50/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lm50/b$d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const-string p0, "DISPLAYED"

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "PROCESSED"

    goto :goto_0

    :cond_3
    const-string p0, "QUEUED"

    goto :goto_0

    :cond_4
    const-string p0, "DOWNLOADED"

    goto :goto_0

    :cond_5
    const-string p0, "RECEIVED"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)Lbs0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lbs0/i<",
            "Lo50/m;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `livestream_comments` WHERE `livestream_id`= ? AND `created_at` > ? AND `is_blocked` = 0 ORDER BY `created_at` DESC LIMIT 1"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 5
    iget-object p1, p0, Lm50/b;->a:Lg6/w;

    const-string p2, "livestream_comments"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lm50/b$q;

    invoke-direct {p3, p0, v0}, Lm50/b$q;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {p1, p2, p3}, Lg6/g;->a(Lg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `livestream_comments` WHERE `livestream_id` =? AND `is_blocked` = 0 ORDER by `created_at` DESC LIMIT 20"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lm50/b;->a:Lg6/w;

    const/4 v2, 0x0

    new-instance v3, Lm50/b$u;

    invoke-direct {v3, p0, v0}, Lm50/b$u;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lo50/m;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM `livestream_comments` WHERE `comment_id` = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lm50/b;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lm50/b;->a:Lg6/w;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "livestream_id"

    .line 7
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "author_handle"

    .line 8
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "author_id"

    .line 9
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "author_thumb"

    .line 10
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "comment_id"

    .line 11
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content"

    .line 12
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    .line 13
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_at"

    .line 14
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_pinned"

    .line 15
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_deleted"

    .line 16
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "is_blocked"

    .line 17
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_reported"

    .line 18
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "total_earnings"

    .line 19
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "comment_status"

    .line 20
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "comment_app_version"

    .line 21
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "author_level_tag_url"

    .line 22
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_d

    .line 24
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 25
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v25, v21

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    .line 27
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v26, v21

    goto :goto_2

    .line 28
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 29
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v27, v21

    goto :goto_3

    .line 30
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 31
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v28, v21

    goto :goto_4

    .line 32
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 33
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v29, v21

    goto :goto_5

    .line 34
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 35
    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v21

    goto :goto_6

    .line 36
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_6
    iget-object v6, v1, Lm50/b;->c:Ll50/a;

    invoke-virtual {v6, v0}, Ll50/a;->a(Ljava/lang/String;)Lin/mohalla/livestream/data/entity/Comment$Content;

    move-result-object v30

    .line 38
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v31, v21

    goto :goto_7

    .line 39
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 40
    :goto_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 41
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v34, 0x1

    goto :goto_8

    :cond_8
    const/16 v34, 0x0

    .line 42
    :goto_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v35, 0x1

    goto :goto_9

    :cond_9
    const/16 v35, 0x0

    .line 43
    :goto_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v36, 0x1

    goto :goto_a

    :cond_a
    const/16 v36, 0x0

    .line 44
    :goto_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v17

    const/16 v37, 0x1

    goto :goto_b

    :cond_b
    move/from16 v0, v17

    const/16 v37, 0x0

    .line 45
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v38

    move/from16 v0, v18

    .line 46
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm50/b;->e(Ljava/lang/String;)Lo50/d;

    move-result-object v40

    move/from16 v0, v19

    .line 47
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 48
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_c
    move-object/from16 v42, v21

    goto :goto_d

    .line 49
    :cond_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_c

    .line 50
    :goto_d
    new-instance v21, Lo50/m;

    move-object/from16 v22, v21

    invoke-direct/range {v22 .. v42}, Lo50/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content;Ljava/lang/String;JZZZZDLo50/d;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v21

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 53
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 55
    throw v0
.end method

.method public final D(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM livestream_comments WHERE `livestream_id`= ? AND `created_at` >= ? AND (`is_blocked` = 0 OR (`is_deleted` = 1 AND is_blocked = 1)) ORDER BY `created_at` DESC LIMIT 20"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 5
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 6
    iget-object p2, p0, Lm50/b;->a:Lg6/w;

    const/4 p3, 0x0

    new-instance v1, Lm50/b$o;

    invoke-direct {v1, p0, v0}, Lm50/b$o;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {p2, p3, p1, v1, p4}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lm50/b;->d:Lm50/b$r;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lm50/b;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lm50/b;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public final F(Ljava/lang/String;J)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM `livestream_comments` WHERE `livestream_id` = ? AND `type` = \'TEXT\' AND `created_at` > ? AND (`is_blocked` = 0 OR (`is_deleted` = 1 AND is_blocked = 1)) ORDER BY `created_at` LIMIT 10"

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v4, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_0
    move-wide/from16 v5, p2

    .line 4
    invoke-virtual {v2, v3, v5, v6}, Lg6/b0;->b0(IJ)V

    .line 5
    iget-object v0, v1, Lm50/b;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lm50/b;->a:Lg6/w;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "livestream_id"

    .line 8
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "author_handle"

    .line 9
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "author_id"

    .line 10
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "author_thumb"

    .line 11
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "comment_id"

    .line 12
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content"

    .line 13
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    .line 14
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_at"

    .line 15
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_pinned"

    .line 16
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_deleted"

    .line 17
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "is_blocked"

    .line 18
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_reported"

    .line 19
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "total_earnings"

    .line 20
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "comment_status"

    .line 21
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "comment_app_version"

    .line 22
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "author_level_tag_url"

    .line 23
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 27
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v20, 0x0

    if-eqz v4, :cond_1

    move-object/from16 v23, v20

    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    .line 29
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v20

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    .line 31
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v25, v20

    goto :goto_4

    .line 32
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    .line 33
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v26, v20

    goto :goto_5

    .line 34
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    .line 35
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v27, v20

    goto :goto_6

    .line 36
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    .line 37
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v41, v0

    move-object/from16 v4, v20

    goto :goto_7

    .line 38
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v41, v0

    .line 39
    :goto_7
    iget-object v0, v1, Lm50/b;->c:Ll50/a;

    invoke-virtual {v0, v4}, Ll50/a;->a(Ljava/lang/String;)Lin/mohalla/livestream/data/entity/Comment$Content;

    move-result-object v28

    .line 40
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v29, v20

    goto :goto_8

    .line 41
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 42
    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 43
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v32, 0x1

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    .line 44
    :goto_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v33, 0x1

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    .line 45
    :goto_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v19

    const/16 v34, 0x1

    goto :goto_b

    :cond_a
    move/from16 v0, v19

    const/16 v34, 0x0

    .line 46
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, p2

    const/16 v35, 0x1

    goto :goto_c

    :cond_b
    move/from16 v4, p2

    const/16 v35, 0x0

    .line 47
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    move/from16 v19, v0

    move/from16 p2, v3

    move/from16 v0, p3

    .line 48
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm50/b;->e(Ljava/lang/String;)Lo50/d;

    move-result-object v38

    move/from16 v3, v17

    .line 49
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 p3, v0

    move/from16 v0, v18

    .line 50
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v18, v0

    move-object/from16 v40, v20

    goto :goto_d

    .line 51
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v40, v17

    .line 52
    :goto_d
    new-instance v0, Lo50/m;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, Lo50/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content;Ljava/lang/String;JZZZZDLo50/d;ILjava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v3

    move/from16 v0, v41

    move/from16 v3, p2

    move/from16 p2, v4

    goto/16 :goto_1

    .line 54
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 56
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 58
    throw v0
.end method

.method public final a(Ljava/lang/String;)Lbs0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbs0/i<",
            "Lo50/m;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `livestream_comments` WHERE `livestream_id`= ? AND `is_pinned` = 1 AND `is_blocked` = 0 AND `is_deleted` = 0 ORDER BY `created_at` DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lm50/b;->a:Lg6/w;

    const-string v1, "livestream_comments"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm50/b$p;

    invoke-direct {v2, p0, v0}, Lm50/b$p;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {p1, v1, v2}, Lg6/g;->a(Lg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$h;

    invoke-direct {v1, p0, p1}, Lm50/b$h;-><init>(Lm50/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT `created_at` FROM `livestream_comments` WHERE `livestream_id` = ? ORDER BY `created_at` DESC LIMIT 1"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lm50/b;->a:Lg6/w;

    const/4 v2, 0x0

    new-instance v3, Lm50/b$t;

    invoke-direct {v3, p0, v0}, Lm50/b$t;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo50/d;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo50/d;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$n;

    invoke-direct {v1, p0, p2, p1}, Lm50/b$n;-><init>(Lm50/b;Lo50/d;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo50/d;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PROCESSED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "RECEIVED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "DISPLAYED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "DOWNLOADED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "QUEUED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 3
    invoke-static {v1, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lo50/d;->PROCESSED:Lo50/d;

    return-object p1

    .line 6
    :pswitch_1
    sget-object p1, Lo50/d;->RECEIVED:Lo50/d;

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lo50/d;->DISPLAYED:Lo50/d;

    return-object p1

    .line 8
    :pswitch_3
    sget-object p1, Lo50/d;->DOWNLOADED:Lo50/d;

    return-object p1

    .line 9
    :pswitch_4
    sget-object p1, Lo50/d;->QUEUED:Lo50/d;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x70f9028d -> :sswitch_4
        -0x698b40d9 -> :sswitch_3
        -0x4b25f33f -> :sswitch_2
        -0x18e261f -> :sswitch_1
        0x64d75b2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$i;

    invoke-direct {v1, p0, p1}, Lm50/b$i;-><init>(Lm50/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;J)Lbs0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lbs0/i<",
            "Lo50/m;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `livestream_comments` WHERE `livestream_id`= ? AND `created_at` > ? AND `type` = \'VIRTUAL_GIFT\' ORDER BY `created_at` DESC LIMIT 1"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 5
    iget-object p1, p0, Lm50/b;->a:Lg6/w;

    const-string p2, "livestream_comments"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lm50/b$s;

    invoke-direct {p3, p0, v0}, Lm50/b$s;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {p1, p2, p3}, Lg6/g;->a(Lg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$e;

    invoke-direct {v1, p0, p1}, Lm50/b$e;-><init>(Lm50/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/z;->b(Lg6/w;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$l;

    invoke-direct {v1, p0, p1}, Lm50/b$l;-><init>(Lm50/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$m;

    invoke-direct {v1, p0, p1}, Lm50/b$m;-><init>(Lm50/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;J)Lbs0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lbs0/i<",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `livestream_comments` WHERE `livestream_id` = ? AND `created_at` >= ? AND `is_deleted` = 1 ORDER BY created_at DESC LIMIT 20"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 5
    iget-object p1, p0, Lm50/b;->a:Lg6/w;

    const-string p2, "livestream_comments"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lm50/b$v;

    invoke-direct {p3, p0, v0}, Lm50/b$v;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {p1, p2, p3}, Lg6/g;->a(Lg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$f;

    invoke-direct {v1, p0, p1}, Lm50/b$f;-><init>(Lm50/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n([Lo50/m;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo50/m;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$d;

    invoke-direct {v1, p0, p1}, Lm50/b$d;-><init>(Lm50/b;[Lo50/m;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$b0;

    invoke-direct {v1, p0, p1}, Lm50/b$b0;-><init>(Lm50/b;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$k;

    invoke-direct {v1, p0, p1}, Lm50/b$k;-><init>(Lm50/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;J)Lbs0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lbs0/i<",
            "Lo50/m;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `livestream_comments` WHERE `livestream_id` = ? AND `created_at` >= ? AND (`is_reported` = 1) ORDER BY `created_at` DESC LIMIT 1"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 5
    iget-object p1, p0, Lm50/b;->a:Lg6/w;

    const-string p2, "livestream_comments"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lm50/b$y;

    invoke-direct {p3, p0, v0}, Lm50/b$y;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {p1, p2, p3}, Lg6/g;->a(Lg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$g;

    invoke-direct {v1, p0, p1}, Lm50/b$g;-><init>(Lm50/b;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm50/b;->a:Lg6/w;

    new-instance v1, Lm50/b$c0;

    invoke-direct {v1, p0, p1}, Lm50/b$c0;-><init>(Lm50/b;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;J)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM `livestream_comments` WHERE `livestream_id` = ? AND `created_at` < ? AND (`is_blocked` = 0 OR (`is_deleted` = 1 AND is_blocked = 1)) ORDER BY `created_at` DESC LIMIT 10"

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v4, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_0
    move-wide/from16 v5, p2

    .line 4
    invoke-virtual {v2, v3, v5, v6}, Lg6/b0;->b0(IJ)V

    .line 5
    iget-object v0, v1, Lm50/b;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lm50/b;->a:Lg6/w;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "livestream_id"

    .line 8
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "author_handle"

    .line 9
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "author_id"

    .line 10
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "author_thumb"

    .line 11
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "comment_id"

    .line 12
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content"

    .line 13
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    .line 14
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_at"

    .line 15
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_pinned"

    .line 16
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_deleted"

    .line 17
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "is_blocked"

    .line 18
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_reported"

    .line 19
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "total_earnings"

    .line 20
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "comment_status"

    .line 21
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "comment_app_version"

    .line 22
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "author_level_tag_url"

    .line 23
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 27
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v20, 0x0

    if-eqz v4, :cond_1

    move-object/from16 v23, v20

    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    .line 29
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v20

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    .line 31
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v25, v20

    goto :goto_4

    .line 32
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    .line 33
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v26, v20

    goto :goto_5

    .line 34
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    .line 35
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v27, v20

    goto :goto_6

    .line 36
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    .line 37
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v41, v0

    move-object/from16 v4, v20

    goto :goto_7

    .line 38
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v41, v0

    .line 39
    :goto_7
    iget-object v0, v1, Lm50/b;->c:Ll50/a;

    invoke-virtual {v0, v4}, Ll50/a;->a(Ljava/lang/String;)Lin/mohalla/livestream/data/entity/Comment$Content;

    move-result-object v28

    .line 40
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v29, v20

    goto :goto_8

    .line 41
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 42
    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 43
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v32, 0x1

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    .line 44
    :goto_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v33, 0x1

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    .line 45
    :goto_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v19

    const/16 v34, 0x1

    goto :goto_b

    :cond_a
    move/from16 v0, v19

    const/16 v34, 0x0

    .line 46
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, p2

    const/16 v35, 0x1

    goto :goto_c

    :cond_b
    move/from16 v4, p2

    const/16 v35, 0x0

    .line 47
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    move/from16 v19, v0

    move/from16 p2, v3

    move/from16 v0, p3

    .line 48
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm50/b;->e(Ljava/lang/String;)Lo50/d;

    move-result-object v38

    move/from16 v3, v17

    .line 49
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 p3, v0

    move/from16 v0, v18

    .line 50
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v18, v0

    move-object/from16 v40, v20

    goto :goto_d

    .line 51
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v40, v17

    .line 52
    :goto_d
    new-instance v0, Lo50/m;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, Lo50/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content;Ljava/lang/String;JZZZZDLo50/d;ILjava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v3

    move/from16 v0, v41

    move/from16 v3, p2

    move/from16 p2, v4

    goto/16 :goto_1

    .line 54
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 56
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 58
    throw v0
.end method

.method public final v(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM livestream_comments WHERE `livestream_id`= ? AND `type` = \'TEXT\' AND `created_at` >= ? AND (`is_blocked` = 0 OR (`is_deleted` = 1 AND is_blocked = 1)) ORDER BY `created_at` DESC LIMIT 20"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 5
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 6
    iget-object p2, p0, Lm50/b;->a:Lg6/w;

    const/4 p3, 0x0

    new-instance v1, Lm50/b$x;

    invoke-direct {v1, p0, v0}, Lm50/b$x;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {p2, p3, p1, v1, p4}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `livestream_comments` WHERE `livestream_id` =? AND `is_blocked` = 0 AND `type` = \'TEXT\' ORDER by `created_at` DESC LIMIT 20"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lm50/b;->a:Lg6/w;

    const/4 v2, 0x0

    new-instance v3, Lm50/b$z;

    invoke-direct {v3, p0, v0}, Lm50/b$z;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;J)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM `livestream_comments` WHERE `livestream_id` = ? AND `type` = \'TEXT\' AND `created_at` < ? AND (`is_blocked` = 0 OR (`is_deleted` = 1 AND is_blocked = 1)) ORDER BY `created_at` DESC LIMIT 10"

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v4, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_0
    move-wide/from16 v5, p2

    .line 4
    invoke-virtual {v2, v3, v5, v6}, Lg6/b0;->b0(IJ)V

    .line 5
    iget-object v0, v1, Lm50/b;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lm50/b;->a:Lg6/w;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "livestream_id"

    .line 8
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "author_handle"

    .line 9
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "author_id"

    .line 10
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "author_thumb"

    .line 11
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "comment_id"

    .line 12
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content"

    .line 13
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    .line 14
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_at"

    .line 15
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_pinned"

    .line 16
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_deleted"

    .line 17
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "is_blocked"

    .line 18
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_reported"

    .line 19
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "total_earnings"

    .line 20
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "comment_status"

    .line 21
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "comment_app_version"

    .line 22
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "author_level_tag_url"

    .line 23
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 27
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v20, 0x0

    if-eqz v4, :cond_1

    move-object/from16 v23, v20

    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    .line 29
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v20

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    .line 31
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v25, v20

    goto :goto_4

    .line 32
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    .line 33
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v26, v20

    goto :goto_5

    .line 34
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    .line 35
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v27, v20

    goto :goto_6

    .line 36
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    .line 37
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v41, v0

    move-object/from16 v4, v20

    goto :goto_7

    .line 38
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v41, v0

    .line 39
    :goto_7
    iget-object v0, v1, Lm50/b;->c:Ll50/a;

    invoke-virtual {v0, v4}, Ll50/a;->a(Ljava/lang/String;)Lin/mohalla/livestream/data/entity/Comment$Content;

    move-result-object v28

    .line 40
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v29, v20

    goto :goto_8

    .line 41
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 42
    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 43
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v32, 0x1

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    .line 44
    :goto_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v33, 0x1

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    .line 45
    :goto_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v19

    const/16 v34, 0x1

    goto :goto_b

    :cond_a
    move/from16 v0, v19

    const/16 v34, 0x0

    .line 46
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, p2

    const/16 v35, 0x1

    goto :goto_c

    :cond_b
    move/from16 v4, p2

    const/16 v35, 0x0

    .line 47
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    move/from16 v19, v0

    move/from16 p2, v3

    move/from16 v0, p3

    .line 48
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm50/b;->e(Ljava/lang/String;)Lo50/d;

    move-result-object v38

    move/from16 v3, v17

    .line 49
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 p3, v0

    move/from16 v0, v18

    .line 50
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v18, v0

    move-object/from16 v40, v20

    goto :goto_d

    .line 51
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v40, v17

    .line 52
    :goto_d
    new-instance v0, Lo50/m;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, Lo50/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content;Ljava/lang/String;JZZZZDLo50/d;ILjava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v3

    move/from16 v0, v41

    move/from16 v3, p2

    move/from16 p2, v4

    goto/16 :goto_1

    .line 54
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 56
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 58
    throw v0
.end method

.method public final y(Ljava/lang/String;J)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lo50/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM `livestream_comments` WHERE `livestream_id` = ? AND `created_at` > ? AND (`is_blocked` = 0 OR (`is_deleted` = 1 AND is_blocked = 1)) ORDER BY `created_at` LIMIT 10"

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v4, v0}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_0
    move-wide/from16 v5, p2

    .line 4
    invoke-virtual {v2, v3, v5, v6}, Lg6/b0;->b0(IJ)V

    .line 5
    iget-object v0, v1, Lm50/b;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, v1, Lm50/b;->a:Lg6/w;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-static {v5, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "livestream_id"

    .line 8
    invoke-static {v5, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "author_handle"

    .line 9
    invoke-static {v5, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "author_id"

    .line 10
    invoke-static {v5, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "author_thumb"

    .line 11
    invoke-static {v5, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "comment_id"

    .line 12
    invoke-static {v5, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content"

    .line 13
    invoke-static {v5, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    .line 14
    invoke-static {v5, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_at"

    .line 15
    invoke-static {v5, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_pinned"

    .line 16
    invoke-static {v5, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_deleted"

    .line 17
    invoke-static {v5, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "is_blocked"

    .line 18
    invoke-static {v5, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_reported"

    .line 19
    invoke-static {v5, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "total_earnings"

    .line 20
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "comment_status"

    .line 21
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "comment_app_version"

    .line 22
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "author_level_tag_url"

    .line 23
    invoke-static {v5, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 27
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v20, 0x0

    if-eqz v4, :cond_1

    move-object/from16 v23, v20

    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    .line 29
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v20

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    .line 31
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v25, v20

    goto :goto_4

    .line 32
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    .line 33
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v26, v20

    goto :goto_5

    .line 34
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    .line 35
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v27, v20

    goto :goto_6

    .line 36
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    .line 37
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v41, v0

    move-object/from16 v4, v20

    goto :goto_7

    .line 38
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v41, v0

    .line 39
    :goto_7
    iget-object v0, v1, Lm50/b;->c:Ll50/a;

    invoke-virtual {v0, v4}, Ll50/a;->a(Ljava/lang/String;)Lin/mohalla/livestream/data/entity/Comment$Content;

    move-result-object v28

    .line 40
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v29, v20

    goto :goto_8

    .line 41
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 42
    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 43
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v32, 0x1

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    .line 44
    :goto_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v33, 0x1

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    .line 45
    :goto_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v19

    const/16 v34, 0x1

    goto :goto_b

    :cond_a
    move/from16 v0, v19

    const/16 v34, 0x0

    .line 46
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, p2

    const/16 v35, 0x1

    goto :goto_c

    :cond_b
    move/from16 v4, p2

    const/16 v35, 0x0

    .line 47
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    move/from16 v19, v0

    move/from16 p2, v3

    move/from16 v0, p3

    .line 48
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm50/b;->e(Ljava/lang/String;)Lo50/d;

    move-result-object v38

    move/from16 v3, v17

    .line 49
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 p3, v0

    move/from16 v0, v18

    .line 50
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v18, v0

    move-object/from16 v40, v20

    goto :goto_d

    .line 51
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v40, v17

    .line 52
    :goto_d
    new-instance v0, Lo50/m;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, Lo50/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content;Ljava/lang/String;JZZZZDLo50/d;ILjava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v3

    move/from16 v0, v41

    move/from16 v3, p2

    move/from16 p2, v4

    goto/16 :goto_1

    .line 54
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 56
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 58
    throw v0
.end method

.method public final z(Ljava/lang/String;J)Lbs0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lbs0/i<",
            "Lo50/m;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `livestream_comments` WHERE `livestream_id`= ? AND `created_at` > ? AND `is_blocked` = 0 AND `type` = \'TEXT\' ORDER BY `created_at` DESC LIMIT 1"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lg6/b0;->b0(IJ)V

    .line 5
    iget-object p1, p0, Lm50/b;->a:Lg6/w;

    const-string p2, "livestream_comments"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lm50/b$w;

    invoke-direct {p3, p0, v0}, Lm50/b$w;-><init>(Lm50/b;Lg6/b0;)V

    invoke-static {p1, p2, p3}, Lg6/g;->a(Lg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method
