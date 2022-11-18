.class public final Lp70/o1$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/o1;->l(Lkw0/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.PostEventUtil$trackVideoPlayEvent$2"
    f = "PostEventUtil.kt"
    l = {
        0x2d9,
        0x2e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lp70/o1;

.field public c:Lkw0/a1;

.field public d:Lsharechat/data/post/PostEventData;

.field public e:Ljava/lang/String;

.field public f:Lsharechat/library/cvo/PostTag;

.field public g:I

.field public final synthetic h:Lkw0/a1;

.field public final synthetic i:Lp70/o1;


# direct methods
.method public constructor <init>(Lkw0/a1;Lp70/o1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/a1;",
            "Lp70/o1;",
            "Lvo0/d<",
            "-",
            "Lp70/o1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/o1$d;->h:Lkw0/a1;

    iput-object p2, p0, Lp70/o1$d;->i:Lp70/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lp70/o1$d;

    iget-object v0, p0, Lp70/o1$d;->h:Lkw0/a1;

    iget-object v1, p0, Lp70/o1$d;->i:Lp70/o1;

    invoke-direct {p1, v0, v1, p2}, Lp70/o1$d;-><init>(Lkw0/a1;Lp70/o1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/o1$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/o1$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/o1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Lp70/o1$d;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lp70/o1$d;->f:Lsharechat/library/cvo/PostTag;

    iget-object v2, v1, Lp70/o1$d;->e:Ljava/lang/String;

    iget-object v5, v1, Lp70/o1$d;->d:Lsharechat/data/post/PostEventData;

    iget-object v6, v1, Lp70/o1$d;->c:Lkw0/a1;

    iget-object v7, v1, Lp70/o1$d;->b:Lp70/o1;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v6, v1, Lp70/o1$d;->d:Lsharechat/data/post/PostEventData;

    iget-object v7, v1, Lp70/o1$d;->c:Lkw0/a1;

    iget-object v8, v1, Lp70/o1$d;->b:Lp70/o1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v7, v1, Lp70/o1$d;->h:Lkw0/a1;

    .line 6
    iget-object v6, v7, Lkw0/a1;->a:Lsharechat/data/post/PostEventData;

    if-eqz v6, :cond_11

    .line 7
    iget-object v8, v1, Lp70/o1$d;->i:Lp70/o1;

    .line 8
    iget-object v0, v8, Lp70/o1;->j:Lav1/b;

    .line 9
    invoke-interface {v0, v6, v7}, Lav1/b;->l(Lsharechat/data/post/PostEventData;Lkw0/a1;)V

    .line 10
    :try_start_1
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 11
    iget-object v0, v8, Lp70/o1;->d:Lhb0/a;

    .line 12
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v9, Lp70/o1$d$a;

    invoke-direct {v9, v8, v6, v4}, Lp70/o1$d$a;-><init>(Lp70/o1;Lsharechat/data/post/PostEventData;Lvo0/d;)V

    iput-object v8, v1, Lp70/o1$d;->b:Lp70/o1;

    iput-object v7, v1, Lp70/o1$d;->c:Lkw0/a1;

    iput-object v6, v1, Lp70/o1$d;->d:Lsharechat/data/post/PostEventData;

    iput v3, v1, Lp70/o1$d;->g:I

    invoke-static {v0, v9, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v0, Lsharechat/library/cvo/DownloadMetaEntity;

    .line 13
    sget-object v9, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v9, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :goto_1
    sget-object v9, Lro0/n;->c:Lro0/n$a;

    .line 15
    instance-of v9, v0, Lro0/n$b;

    if-eqz v9, :cond_4

    move-object v0, v4

    .line 16
    :cond_4
    check-cast v0, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownLoadReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 18
    :goto_2
    iget-object v9, v6, Lsharechat/data/post/PostEventData;->c:Lsharechat/library/cvo/PostTag;

    .line 19
    iget-object v10, v8, Lp70/o1;->k:Lus1/a;

    .line 20
    iput-object v8, v1, Lp70/o1$d;->b:Lp70/o1;

    iput-object v7, v1, Lp70/o1$d;->c:Lkw0/a1;

    iput-object v6, v1, Lp70/o1$d;->d:Lsharechat/data/post/PostEventData;

    iput-object v0, v1, Lp70/o1$d;->e:Ljava/lang/String;

    iput-object v9, v1, Lp70/o1$d;->f:Lsharechat/library/cvo/PostTag;

    iput v5, v1, Lp70/o1$d;->g:I

    invoke-interface {v10, v1}, Lus1/a;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v18, v0

    move-object v2, v8

    move-object v0, v9

    .line 21
    :goto_3
    check-cast v5, Lvv0/c1;

    .line 22
    iget-object v8, v7, Lkw0/a1;->k:Ljava/lang/String;

    .line 23
    iget-object v9, v6, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 24
    iget-object v10, v7, Lkw0/a1;->m:Ljava/lang/String;

    .line 25
    iget v11, v7, Lkw0/a1;->l:I

    if-lez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 26
    :goto_4
    iget v12, v7, Lkw0/a1;->n:F

    .line 27
    iget-wide v13, v7, Lkw0/a1;->o:J

    .line 28
    iget-object v15, v6, Lsharechat/data/post/PostEventData;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_8
    move-object/from16 v16, v4

    :goto_5
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v4

    .line 31
    :goto_6
    iget-object v4, v6, Lsharechat/data/post/PostEventData;->e:Ljava/lang/String;

    .line 32
    iget v3, v7, Lkw0/a1;->p:I

    .line 33
    iget-boolean v1, v6, Lsharechat/data/post/PostEventData;->f:Z

    move/from16 v20, v1

    .line 34
    iget-object v1, v2, Lp70/o1;->c:Lq90/f;

    .line 35
    invoke-virtual {v1}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v21

    .line 36
    iget-object v1, v6, Lsharechat/data/post/PostEventData;->g:Ljava/lang/String;

    move/from16 v23, v3

    move-object/from16 v22, v4

    .line 37
    iget-wide v3, v7, Lkw0/a1;->f:J

    move-wide/from16 v24, v3

    .line 38
    iget-wide v3, v7, Lkw0/a1;->q:J

    move-wide/from16 v31, v3

    .line 39
    iget-object v3, v6, Lsharechat/data/post/PostEventData;->h:Ljava/lang/String;

    .line 40
    iget-object v4, v7, Lkw0/a1;->J:Lgz1/c;

    if-eqz v4, :cond_a

    move-object/from16 v33, v3

    .line 41
    iget-wide v3, v4, Lgz1/c;->a:J

    move-object/from16 v26, v1

    .line 42
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_a
    move-object/from16 v26, v1

    move-object/from16 v33, v3

    .line 43
    iget-object v1, v2, Lp70/o1;->m:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea0/e;

    .line 44
    iget-object v3, v6, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v3}, Lea0/e;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    move-object/from16 v29, v1

    .line 46
    iget-object v1, v7, Lkw0/a1;->E:Ljava/lang/String;

    .line 47
    iget v3, v7, Lkw0/a1;->l:I

    .line 48
    iget-object v4, v7, Lkw0/a1;->j:Ljava/lang/String;

    move-object/from16 p1, v2

    move/from16 v34, v3

    .line 49
    iget-wide v2, v7, Lkw0/a1;->r:J

    move-wide/from16 v49, v2

    .line 50
    iget-wide v2, v7, Lkw0/a1;->s:J

    move-wide/from16 v35, v2

    .line 51
    iget-wide v2, v7, Lkw0/a1;->t:J

    move-wide/from16 v37, v2

    .line 52
    iget-wide v2, v7, Lkw0/a1;->u:J

    move-object/from16 v51, v4

    .line 53
    iget v4, v7, Lkw0/a1;->v:I

    move/from16 v40, v4

    .line 54
    iget-object v4, v7, Lkw0/a1;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    .line 56
    iget-object v4, v7, Lkw0/a1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v55

    .line 58
    iget v4, v7, Lkw0/a1;->x:I

    move/from16 v41, v4

    .line 59
    iget v4, v7, Lkw0/a1;->y:I

    move-wide/from16 v44, v2

    .line 60
    iget-wide v2, v7, Lkw0/a1;->z:J

    move-wide/from16 v46, v2

    .line 61
    iget v2, v7, Lkw0/a1;->A:I

    .line 62
    iget-object v3, v6, Lsharechat/data/post/PostEventData;->j:Ljava/lang/String;

    move-object/from16 v48, v3

    .line 63
    iget-object v3, v6, Lsharechat/data/post/PostEventData;->k:Ljava/lang/String;

    move-object/from16 v53, v3

    .line 64
    iget v3, v7, Lkw0/a1;->C:I

    move/from16 v54, v3

    .line 65
    iget-object v3, v7, Lkw0/a1;->D:Ljava/lang/String;

    move/from16 v56, v2

    move-object/from16 v57, v3

    .line 66
    iget-wide v2, v7, Lkw0/a1;->G:J

    move-wide/from16 v58, v2

    .line 67
    iget v2, v7, Lkw0/a1;->H:I

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v60, v2

    .line 69
    iget-object v2, v7, Lkw0/a1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    iget-object v2, v7, Lkw0/a1;->K:Ljava/lang/Long;

    move-object/from16 v61, v2

    .line 72
    iget-object v2, v7, Lkw0/a1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v19, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    .line 74
    iget-object v2, v7, Lkw0/a1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v62, v3

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v42, v4

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lin/mohalla/sharechat/common/events/modals/AbrTrack;

    move-object/from16 v39, v1

    move-object/from16 v19, v2

    .line 78
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/events/modals/AbrTrack;->getTrackBitrate()J

    move-result-wide v1

    .line 79
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move-object/from16 v1, v39

    goto :goto_8

    :cond_b
    move-object/from16 v39, v1

    .line 81
    invoke-static {v3}, Lso0/d0;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->B(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-long v1, v1

    .line 82
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_c
    move-object/from16 v39, v1

    move-object/from16 v62, v3

    move/from16 v42, v4

    .line 83
    iget-object v1, v7, Lkw0/a1;->J:Lgz1/c;

    if-eqz v1, :cond_d

    .line 84
    iget-wide v1, v1, Lgz1/c;->b:J

    .line 85
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 86
    :goto_9
    iget v1, v7, Lkw0/a1;->L:I

    if-eqz v5, :cond_e

    .line 87
    invoke-virtual {v5}, Lvv0/c1;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v64, v2

    goto :goto_a

    :cond_e
    const/16 v64, 0x0

    :goto_a
    if-eqz v5, :cond_f

    .line 88
    invoke-virtual {v5}, Lvv0/c1;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v63, v2

    goto :goto_b

    :cond_f
    const/16 v63, 0x0

    :goto_b
    if-eqz v5, :cond_10

    .line 89
    invoke-virtual {v5}, Lvv0/c1;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v65, v4

    goto :goto_c

    :cond_10
    const/16 v65, 0x0

    .line 90
    :goto_c
    iget-boolean v2, v6, Lsharechat/data/post/PostEventData;->r:Z

    move/from16 v66, v2

    .line 91
    iget-object v2, v7, Lkw0/a1;->M:Ljava/lang/Long;

    move-object/from16 v67, v2

    .line 92
    iget-object v2, v7, Lkw0/a1;->P:Ljava/lang/String;

    move-object/from16 v77, v2

    .line 93
    iget-boolean v2, v7, Lkw0/a1;->Q:Z

    move/from16 v78, v2

    .line 94
    iget-object v2, v6, Lsharechat/data/post/PostEventData;->l:Ljava/lang/String;

    move-object/from16 v79, v2

    .line 95
    iget-object v2, v6, Lsharechat/data/post/PostEventData;->s:Ljava/util/List;

    move-object/from16 v83, v2

    .line 96
    iget-object v2, v6, Lsharechat/data/post/PostEventData;->n:Ljava/lang/String;

    move-object/from16 v80, v2

    .line 97
    iget-object v2, v6, Lsharechat/data/post/PostEventData;->t:Ljava/lang/Boolean;

    move-object/from16 v81, v2

    .line 98
    iget-object v2, v6, Lsharechat/data/post/PostEventData;->u:Ljava/lang/Long;

    move-object/from16 v82, v2

    .line 99
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;

    move-object v6, v2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v52, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/high16 v84, 0x160000

    const v85, 0xff00020

    const/16 v86, 0x0

    const/16 v87, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    move/from16 v19, v23

    move-object/from16 v22, v26

    move-wide/from16 v23, v24

    move-wide/from16 v25, v31

    move-object/from16 v31, v33

    move-object/from16 v32, v39

    move/from16 v33, v34

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v44

    move-wide/from16 v44, v46

    move/from16 v46, v56

    move-object/from16 v47, v48

    move-object/from16 v48, v53

    move/from16 v53, v54

    move-object/from16 v54, v57

    move-wide/from16 v56, v58

    move/from16 v58, v60

    move-object/from16 v59, v62

    move-object/from16 v60, v61

    move-object/from16 v61, v3

    move/from16 v62, v1

    invoke-direct/range {v6 .. v87}, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJFLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIIIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIILep0/k;)V

    const-string v0, "video_played"

    move-object/from16 v7, p1

    .line 100
    invoke-static {v7, v0}, Lp70/o1;->t(Lp70/o1;Ljava/lang/String;)V

    .line 101
    iget-object v0, v7, Lp70/o1;->a:Lq70/o;

    .line 102
    invoke-static {v0, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 103
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 104
    :cond_11
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
