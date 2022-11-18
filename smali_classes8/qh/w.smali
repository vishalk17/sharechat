.class public abstract Lqh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/w$b;,
        Lqh/w$d;,
        Lqh/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lqh/t<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lqh/r;"
    }
.end annotation


# instance fields
.field public final a:Lni/m;

.field public final b:Lni/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/g0$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loi/c$b;

.field public final e:Loi/a;

.field public final f:Lpg/p0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpi/g0<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lpg/o0;Lni/g0$a;Loi/c$b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/o0;",
            "Lni/g0$a<",
            "TM;>;",
            "Loi/c$b;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object v0, v0, Lpg/o0$g;->a:Landroid/net/Uri;

    invoke-static {v0}, Lqh/w;->d(Landroid/net/Uri;)Lni/m;

    move-result-object v0

    iput-object v0, p0, Lqh/w;->a:Lni/m;

    .line 5
    iput-object p2, p0, Lqh/w;->b:Lni/g0$a;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object p1, p1, Lpg/o0$g;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lqh/w;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lqh/w;->d:Loi/c$b;

    .line 8
    iput-object p4, p0, Lqh/w;->g:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p3, Loi/c$b;->a:Loi/a;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lqh/w;->e:Loi/a;

    .line 12
    iget-object p1, p3, Loi/c$b;->c:Lpg/p0;

    .line 13
    iput-object p1, p0, Lqh/w;->f:Lpg/p0;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqh/w;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Landroid/net/Uri;)Lni/m;
    .locals 1

    .line 1
    new-instance v0, Lni/m$a;

    invoke-direct {v0}, Lni/m$a;-><init>()V

    .line 2
    iput-object p0, v0, Lni/m$a;->a:Landroid/net/Uri;

    const/4 p0, 0x1

    .line 3
    iput p0, v0, Lni/m$a;->i:I

    .line 4
    invoke-virtual {v0}, Lni/m$a;->a()Lni/m;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Loi/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh/w$c;",
            ">;",
            "Loi/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh/w$c;

    .line 4
    iget-object v6, v5, Lqh/w$c;->c:Lni/m;

    move-object/from16 v7, p1

    check-cast v7, Lpg/p0;

    invoke-virtual {v7, v6}, Lpg/p0;->a(Lni/m;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqh/w$c;

    :goto_1
    if-eqz v8, :cond_5

    .line 7
    iget-wide v9, v5, Lqh/w$c;->b:J

    iget-wide v11, v8, Lqh/w$c;->b:J

    const-wide/32 v13, 0x1312d00

    add-long/2addr v11, v13

    cmp-long v13, v9, v11

    if-gtz v13, :cond_5

    iget-object v9, v8, Lqh/w$c;->c:Lni/m;

    iget-object v10, v5, Lqh/w$c;->c:Lni/m;

    .line 8
    iget-object v11, v9, Lni/m;->a:Landroid/net/Uri;

    iget-object v12, v10, Lni/m;->a:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_1

    iget-wide v14, v9, Lni/m;->g:J

    cmp-long v11, v14, v12

    if-eqz v11, :cond_1

    move/from16 v16, v3

    iget-wide v2, v9, Lni/m;->f:J

    add-long/2addr v2, v14

    iget-wide v14, v10, Lni/m;->f:J

    cmp-long v17, v2, v14

    if-nez v17, :cond_2

    iget-object v2, v9, Lni/m;->h:Ljava/lang/String;

    iget-object v3, v10, Lni/m;->h:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v9, Lni/m;->i:I

    iget v3, v10, Lni/m;->i:I

    if-ne v2, v3, :cond_2

    iget v2, v9, Lni/m;->c:I

    iget v3, v10, Lni/m;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, v9, Lni/m;->e:Ljava/util/Map;

    iget-object v3, v10, Lni/m;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move/from16 v16, v3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    iget-object v2, v5, Lqh/w$c;->c:Lni/m;

    iget-wide v2, v2, Lni/m;->g:J

    cmp-long v5, v2, v12

    if-nez v5, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v5, v8, Lqh/w$c;->c:Lni/m;

    iget-wide v5, v5, Lni/m;->g:J

    add-long v12, v5, v2

    .line 13
    :goto_3
    iget-object v2, v8, Lqh/w$c;->c:Lni/m;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v12, v13}, Lni/m;->d(JJ)Lni/m;

    move-result-object v2

    .line 14
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lqh/w$c;

    iget-wide v6, v8, Lqh/w$c;->b:J

    invoke-direct {v5, v6, v7, v2}, Lqh/w$c;-><init>(JLni/m;)V

    .line 16
    invoke-interface {v0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    .line 17
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v4, v1}, Lpi/r0;->T(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(Lqh/r$a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    :try_start_0
    iget-object v0, v1, Lqh/w;->d:Loi/c$b;

    invoke-virtual {v0}, Loi/c$b;->b()Loi/c;

    move-result-object v0

    .line 4
    iget-object v6, v1, Lqh/w;->a:Lni/m;

    invoke-virtual {v1, v0, v6, v4}, Lqh/w;->e(Lni/j;Lni/m;Z)Lqh/t;

    move-result-object v6

    .line 5
    iget-object v7, v1, Lqh/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    iget-object v7, v1, Lqh/w;->c:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Lqh/t;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh/t;

    .line 7
    :cond_0
    invoke-virtual {v1, v0, v6, v4}, Lqh/w;->f(Lni/j;Lqh/t;Z)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    iget-object v6, v1, Lqh/w;->f:Lpg/p0;

    invoke-static {v0, v6}, Lqh/w;->g(Ljava/util/List;Loi/h;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v6, v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    move-wide v12, v9

    const/4 v14, 0x0

    :goto_0
    if-ltz v6, :cond_5

    .line 12
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqh/w$c;

    iget-object v7, v7, Lqh/w$c;->c:Lni/m;

    .line 13
    iget-object v8, v1, Lqh/w;->f:Lpg/p0;

    invoke-virtual {v8, v7}, Lpg/p0;->a(Lni/m;)Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-wide v4, v7, Lni/m;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v21, -0x1

    cmp-long v15, v4, v21

    if-nez v15, :cond_1

    .line 15
    :try_start_2
    iget-object v15, v1, Lqh/w;->e:Loi/a;

    .line 16
    invoke-interface {v15, v8}, Loi/a;->a(Ljava/lang/String;)Loi/m;

    move-result-object v15

    invoke-static {v15}, Lcom/android/billingclient/api/t;->e(Loi/m;)J

    move-result-wide v15

    cmp-long v17, v15, v21

    if-eqz v17, :cond_1

    .line 17
    iget-wide v4, v7, Lni/m;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v4, v15, v4

    .line 18
    :cond_1
    :try_start_3
    iget-object v15, v1, Lqh/w;->e:Loi/a;

    move-object/from16 v23, v2

    iget-wide v1, v7, Lni/m;->f:J

    move-object/from16 v16, v8

    move-wide/from16 v17, v1

    move-wide/from16 v19, v4

    .line 19
    invoke-interface/range {v15 .. v20}, Loi/a;->e(Ljava/lang/String;JJ)J

    move-result-wide v1

    add-long/2addr v12, v1

    cmp-long v7, v4, v21

    if-eqz v7, :cond_3

    cmp-long v7, v4, v1

    if-nez v7, :cond_2

    add-int/lit8 v14, v14, 0x1

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    cmp-long v1, v9, v21

    if-eqz v1, :cond_4

    add-long/2addr v9, v4

    goto :goto_1

    :cond_3
    move-wide/from16 v9, v21

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v2, v23

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_9

    :cond_5
    move-object/from16 v23, v2

    if-eqz p1, :cond_6

    .line 21
    new-instance v1, Lqh/w$b;

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lqh/w$b;-><init>(Lqh/r$a;JIJI)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v2, v23

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p0

    .line 23
    :goto_3
    :try_start_4
    iget-boolean v0, v4, Lqh/w;->i:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/w$d;

    .line 26
    iget-object v5, v0, Lqh/w$d;->j:Loi/c;

    .line 27
    iget-object v0, v0, Lqh/w$d;->l:[B

    goto :goto_4

    .line 28
    :cond_7
    iget-object v0, v4, Lqh/w;->d:Loi/c$b;

    invoke-virtual {v0}, Loi/c$b;->b()Loi/c;

    move-result-object v5

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    .line 29
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh/w$c;

    .line 30
    new-instance v7, Lqh/w$d;

    invoke-direct {v7, v6, v5, v1, v0}, Lqh/w$d;-><init>(Lqh/w$c;Loi/c;Lqh/w$b;[B)V

    .line 31
    invoke-virtual {v4, v7}, Lqh/w;->b(Lpi/g0;)V

    .line 32
    iget-object v0, v4, Lqh/w;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, v4, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    move v5, v0

    :goto_5
    if-ltz v5, :cond_c

    .line 34
    iget-object v0, v4, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqh/w$d;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lpi/g0;->isDone()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_9

    .line 36
    :cond_8
    :try_start_5
    invoke-virtual {v6}, Lpi/g0;->get()Ljava/lang/Object;

    .line 37
    invoke-virtual {v4, v5}, Lqh/w;->h(I)V

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 39
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v8, v0, Lpi/e0;

    if-eqz v8, :cond_a

    .line 42
    iget-object v0, v6, Lqh/w$d;->i:Lqh/w$c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4, v5}, Lqh/w;->h(I)V

    .line 44
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 45
    :cond_a
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_b

    .line 46
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 47
    :cond_b
    throw v0

    .line 48
    :cond_c
    iget-object v0, v7, Lpi/g0;->b:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    .line 49
    :goto_7
    iget-object v1, v4, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 50
    iget-object v1, v4, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi/g0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpi/g0;->cancel(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x1

    .line 51
    iget-object v0, v4, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_8
    if-ltz v0, :cond_f

    .line 52
    iget-object v1, v4, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi/g0;

    invoke-virtual {v1}, Lpi/g0;->b()V

    .line 53
    invoke-virtual {v4, v0}, Lqh/w;->h(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_9
    const/4 v1, 0x0

    .line 54
    :goto_a
    iget-object v2, v4, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 55
    iget-object v2, v4, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi/g0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lpi/g0;->cancel(Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    .line 56
    iget-object v1, v4, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_b
    if-ltz v1, :cond_11

    .line 57
    iget-object v2, v4, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi/g0;

    invoke-virtual {v2}, Lpi/g0;->b()V

    .line 58
    invoke-virtual {v4, v1}, Lqh/w;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 59
    :cond_11
    throw v0
.end method

.method public final b(Lpi/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/g0<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/w;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lqh/w;->i:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lpi/g0;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/g0<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lpi/g0;->run()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lpi/g0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 7
    :cond_0
    sget p2, Lpi/r0;->a:I

    .line 8
    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lqh/w;->i:Z

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lqh/w;->b(Lpi/g0;)V

    .line 11
    iget-object p2, p0, Lqh/w;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lpi/g0;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p1}, Lpi/g0;->b()V

    .line 14
    invoke-virtual {p0, p1}, Lqh/w;->i(Lpi/g0;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 15
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    instance-of v1, v0, Lpi/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lpi/g0;->b()V

    .line 19
    invoke-virtual {p0, p1}, Lqh/w;->i(Lpi/g0;)V

    goto :goto_0

    .line 20
    :cond_2
    :try_start_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    .line 21
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 22
    :cond_3
    sget v0, Lpi/r0;->a:I

    .line 23
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :goto_1
    invoke-virtual {p1}, Lpi/g0;->b()V

    .line 25
    invoke-virtual {p0, p1}, Lqh/w;->i(Lpi/g0;)V

    .line 26
    throw p2

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh/w;->h:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lqh/w;->i:Z

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi/g0;

    invoke-virtual {v3, v1}, Lpi/g0;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lni/j;Lni/m;Z)Lqh/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/j;",
            "Lni/m;",
            "Z)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lqh/w$a;

    invoke-direct {v0, p0, p1, p2}, Lqh/w$a;-><init>(Lqh/w;Lni/j;Lni/m;)V

    invoke-virtual {p0, v0, p3}, Lqh/w;->c(Lpi/g0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/t;

    return-object p1
.end method

.method public abstract f(Lni/j;Lqh/t;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/j;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lqh/w$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/w;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lpi/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/g0<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/w;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqh/w;->d:Loi/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, -0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Loi/c$b;->c(Lni/j;II)Loi/c;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lqh/w;->a:Lni/m;

    invoke-virtual {p0, v0, v1, v2}, Lqh/w;->e(Lni/j;Lni/m;Z)Lqh/t;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lqh/w;->f(Lni/j;Lqh/t;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lqh/w;->e:Loi/a;

    iget-object v3, p0, Lqh/w;->f:Lpg/p0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh/w$c;

    iget-object v4, v4, Lqh/w$c;->c:Lni/m;

    invoke-virtual {v3, v4}, Lpg/p0;->a(Lni/m;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Loi/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_1
    :cond_0
    iget-object v0, p0, Lqh/w;->e:Loi/a;

    iget-object v1, p0, Lqh/w;->f:Lpg/p0;

    iget-object v2, p0, Lqh/w;->a:Lni/m;

    invoke-virtual {v1, v2}, Lpg/p0;->a(Lni/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loi/a;->c(Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v1, p0, Lqh/w;->e:Loi/a;

    iget-object v2, p0, Lqh/w;->f:Lpg/p0;

    iget-object v3, p0, Lqh/w;->a:Lni/m;

    invoke-virtual {v2, v3}, Lpg/p0;->a(Lni/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Loi/a;->c(Ljava/lang/String;)V

    .line 9
    throw v0
.end method
