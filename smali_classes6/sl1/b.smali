.class public final Lsl1/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.dwellTime.DwellTimeLoggerImplV2$addVisibleItems$2"
    f = "DwellTimeLoggerImplV2.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Lsl1/a;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public final synthetic f:Lsl1/a;

.field public final synthetic g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl1/a;Ljava/util/ArrayList;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl1/a;",
            "Ljava/util/ArrayList<",
            "Lo12/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsl1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsl1/b;->f:Lsl1/a;

    iput-object p2, p0, Lsl1/b;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lep0/o0;Lsl1/a;Lep0/m0;Lep0/m0;Lx0/o0;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lsl1/a;",
            "Lep0/m0;",
            "Lep0/m0;",
            "Lx0/o0;",
            "Ljava/util/ArrayList<",
            "Lo12/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 2
    iget p3, p3, Lep0/m0;->b:I

    .line 3
    iget p4, p4, Lep0/m0;->b:I

    sget v0, Lsl1/a;->o:I

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p2, Lsl1/a;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p2, Lsl1/a;->m:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lsl1/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p2, Lsl1/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr p4, v2

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p5}, Lx0/o0;->g()Lx0/a0;

    move-result-object p0

    invoke-interface {p0}, Lx0/a0;->e()I

    move-result p0

    const/4 p5, 0x0

    if-gez p3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int v0, p3, p4

    :goto_2
    const/16 v2, 0x64

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    if-ge v0, p0, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr p0, p3

    mul-int/lit8 p0, p0, 0x64

    .line 10
    div-int v2, p0, p4

    .line 11
    :goto_3
    iget-object p0, p1, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {p0}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, -0x1

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 13
    check-cast p4, Lo12/a;

    .line 14
    instance-of v3, p4, Ls12/r;

    if-eqz v3, :cond_6

    invoke-virtual {p4}, Lo12/a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x1

    goto :goto_5

    :cond_6
    const/4 p4, 0x0

    :goto_5
    if-eqz p4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_8
    const/4 p3, -0x1

    :goto_6
    if-eq p3, v0, :cond_f

    .line 15
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls12/r;

    add-int/2addr p3, v1

    .line 16
    invoke-static {p6, p3}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    .line 17
    instance-of p4, p3, Ljava/util/Collection;

    const/4 p6, 0x0

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo12/a;

    .line 19
    instance-of p4, p4, Ls12/r;

    if-eqz p4, :cond_a

    add-int/lit8 p5, p5, 0x1

    if-ltz p5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Lso0/u;->m()V

    throw p6

    :cond_c
    :goto_8
    add-int/2addr p5, v0

    if-eq p5, v0, :cond_d

    goto :goto_9

    :cond_d
    move-object p1, p6

    .line 20
    :goto_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_f

    .line 21
    iget-object p4, p2, Lsl1/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 22
    iget-object p5, p2, Lsl1/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p0, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p4, p2, Lsl1/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p0, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p4, p2, Lsl1/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p2, Lsl1/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lsl1/c;

    .line 26
    invoke-virtual {p1}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p4

    .line 27
    iget-boolean v1, p4, Lsharechat/repository/post/data/model/v2/PostExtras;->u:Z

    .line 28
    invoke-virtual {p1}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p4

    .line 29
    iget-object v2, p4, Lsharechat/repository/post/data/model/v2/PostExtras;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p4

    .line 31
    iget-object v3, p4, Lsharechat/repository/post/data/model/v2/PostExtras;->s:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p4

    .line 33
    iget-object v4, p4, Lsharechat/repository/post/data/model/v2/PostExtras;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p4

    .line 35
    iget-object p4, p4, Lsharechat/repository/post/data/model/v2/PostExtras;->h:Lsharechat/library/cvo/PostCategory;

    if-eqz p4, :cond_e

    .line 36
    invoke-virtual {p4}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object p6

    :cond_e
    move-object v5, p6

    .line 37
    invoke-virtual {p1}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p1

    .line 38
    iget-object v6, p1, Lsharechat/repository/post/data/model/v2/PostExtras;->k:Ljava/lang/String;

    move-object v0, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Lsl1/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsl1/b;

    iget-object v0, p0, Lsl1/b;->f:Lsl1/a;

    iget-object v1, p0, Lsl1/b;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lsl1/b;-><init>(Lsl1/a;Ljava/util/ArrayList;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsl1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsl1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsl1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lsl1/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lsl1/b;->d:Ljava/util/ArrayList;

    iget-object v2, v1, Lsl1/b;->c:Lsl1/a;

    iget-object v4, v1, Lsl1/b;->b:Lis0/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lsl1/b;->f:Lsl1/a;

    .line 6
    iget-object v5, v2, Lsl1/a;->l:Lis0/d;

    .line 7
    iget-object v6, v1, Lsl1/b;->g:Ljava/util/ArrayList;

    .line 8
    iput-object v5, v1, Lsl1/b;->b:Lis0/d;

    iput-object v2, v1, Lsl1/b;->c:Lsl1/a;

    iput-object v6, v1, Lsl1/b;->d:Ljava/util/ArrayList;

    iput v4, v1, Lsl1/b;->e:I

    invoke-virtual {v5, v3, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v5

    move-object v0, v6

    .line 9
    :goto_0
    :try_start_0
    iget-object v5, v2, Lsl1/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/o0;

    if-eqz v5, :cond_6

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v14, Lep0/o0;

    invoke-direct {v14}, Lep0/o0;-><init>()V

    .line 13
    new-instance v15, Lep0/m0;

    invoke-direct {v15}, Lep0/m0;-><init>()V

    .line 14
    new-instance v13, Lep0/m0;

    invoke-direct {v13}, Lep0/m0;-><init>()V

    .line 15
    invoke-virtual {v5}, Lx0/o0;->g()Lx0/a0;

    move-result-object v7

    invoke-interface {v7}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lx0/m;

    .line 17
    invoke-interface/range {v17 .. v17}, Lx0/m;->getIndex()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v7, v14, Lep0/o0;->b:Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lx0/m;->getIndex()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo12/a;

    invoke-virtual {v8}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_3

    move-object v7, v6

    move-object v8, v14

    move-object v9, v2

    move-object v10, v15

    move-object v11, v13

    move-object v12, v5

    move-object v3, v13

    move-object v13, v0

    .line 18
    :try_start_1
    invoke-static/range {v7 .. v13}, Lsl1/b;->a(Ljava/util/ArrayList;Lep0/o0;Lsl1/a;Lep0/m0;Lep0/m0;Lx0/o0;Ljava/util/ArrayList;)V

    .line 19
    invoke-interface/range {v17 .. v17}, Lx0/m;->getIndex()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo12/a;

    invoke-virtual {v7}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lep0/o0;->b:Ljava/lang/Object;

    .line 20
    invoke-interface/range {v17 .. v17}, Lx0/m;->b()I

    move-result v7

    iput v7, v15, Lep0/m0;->b:I

    const/4 v7, 0x0

    .line 21
    iput v7, v3, Lep0/m0;->b:I

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    move-object v3, v13

    .line 23
    :goto_2
    invoke-interface/range {v17 .. v17}, Lx0/m;->a()I

    move-result v7

    iput v7, v3, Lep0/m0;->b:I

    .line 24
    invoke-interface/range {v17 .. v17}, Lx0/m;->getIndex()I

    move-result v7

    if-ltz v7, :cond_4

    invoke-interface/range {v17 .. v17}, Lx0/m;->getIndex()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 25
    invoke-interface/range {v17 .. v17}, Lx0/m;->getIndex()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "items[listItemInfo.index]"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo12/a;

    invoke-interface/range {v17 .. v17}, Lx0/m;->a()I

    move-result v8

    invoke-static {v2, v6, v7, v8}, Lsl1/a;->a(Lsl1/a;Ljava/util/ArrayList;Lo12/a;I)V

    :cond_4
    move-object v13, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v3, v13

    move-object v7, v6

    move-object v8, v14

    move-object v9, v2

    move-object v10, v15

    move-object v11, v3

    move-object v12, v5

    move-object v13, v0

    .line 26
    invoke-static/range {v7 .. v13}, Lsl1/b;->a(Ljava/util/ArrayList;Lep0/o0;Lsl1/a;Lep0/m0;Lep0/m0;Lx0/o0;Ljava/util/ArrayList;)V

    .line 27
    :cond_6
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 28
    invoke-interface {v4, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-interface {v4, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
