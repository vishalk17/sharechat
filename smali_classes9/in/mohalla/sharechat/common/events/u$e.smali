.class final Lin/mohalla/sharechat/common/events/u$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/u;->h(Lw40/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.events.PostEventUtil$trackVideoPlayEvent$2"
    f = "PostEventUtil.kt"
    l = {
        0x2a7,
        0x2ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lw40/y0;

.field final synthetic i:Lin/mohalla/sharechat/common/events/u;


# direct methods
.method constructor <init>(Lw40/y0;Lin/mohalla/sharechat/common/events/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/y0;",
            "Lin/mohalla/sharechat/common/events/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/u$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/u$e;->h:Lw40/y0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/u$e;->i:Lin/mohalla/sharechat/common/events/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/common/events/u$e;

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u$e;->h:Lw40/y0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/u$e;->i:Lin/mohalla/sharechat/common/events/u;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/events/u$e;-><init>(Lw40/y0;Lin/mohalla/sharechat/common/events/u;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/u$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/u$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/u$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/u$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lin/mohalla/sharechat/common/events/u$e;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$e;->f:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/PostTag;

    iget-object v2, v1, Lin/mohalla/sharechat/common/events/u$e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lin/mohalla/sharechat/common/events/u$e;->d:Ljava/lang/Object;

    check-cast v6, Lsharechat/data/post/PostEventData;

    iget-object v7, v1, Lin/mohalla/sharechat/common/events/u$e;->c:Ljava/lang/Object;

    check-cast v7, Lw40/y0;

    iget-object v8, v1, Lin/mohalla/sharechat/common/events/u$e;->b:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/sharechat/common/events/u;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v23, v2

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$e;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsharechat/data/post/PostEventData;

    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$e;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lw40/y0;

    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$e;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/events/u;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$e;->h:Lw40/y0;

    invoke-virtual {v0}, Lw40/y0;->u()Lsharechat/data/post/PostEventData;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v8, v1, Lin/mohalla/sharechat/common/events/u$e;->i:Lin/mohalla/sharechat/common/events/u;

    iget-object v7, v1, Lin/mohalla/sharechat/common/events/u$e;->h:Lw40/y0;

    .line 5
    invoke-static {v8}, Lin/mohalla/sharechat/common/events/u;->A(Lin/mohalla/sharechat/common/events/u;)Lbm0/a;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lbm0/a;->i(Lsharechat/data/post/PostEventData;Lw40/y0;)V

    .line 6
    :try_start_1
    sget-object v0, Li00/p;->b:Li00/p$a;

    .line 7
    invoke-static {v8}, Lin/mohalla/sharechat/common/events/u;->z(Lin/mohalla/sharechat/common/events/u;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v9, Lin/mohalla/sharechat/common/events/u$e$a;

    invoke-direct {v9, v8, v6, v5}, Lin/mohalla/sharechat/common/events/u$e$a;-><init>(Lin/mohalla/sharechat/common/events/u;Lsharechat/data/post/PostEventData;Lkotlin/coroutines/d;)V

    iput-object v8, v1, Lin/mohalla/sharechat/common/events/u$e;->b:Ljava/lang/Object;

    iput-object v7, v1, Lin/mohalla/sharechat/common/events/u$e;->c:Ljava/lang/Object;

    iput-object v6, v1, Lin/mohalla/sharechat/common/events/u$e;->d:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/events/u$e;->g:I

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v0, Lsharechat/library/cvo/DownloadMetaEntity;

    .line 8
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v9, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_2
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownLoadReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    .line 11
    :goto_3
    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->h()Lsharechat/library/cvo/PostTag;

    move-result-object v9

    .line 12
    invoke-static {v8}, Lin/mohalla/sharechat/common/events/u;->v(Lin/mohalla/sharechat/common/events/u;)Lsk0/a;

    move-result-object v10

    iput-object v8, v1, Lin/mohalla/sharechat/common/events/u$e;->b:Ljava/lang/Object;

    iput-object v7, v1, Lin/mohalla/sharechat/common/events/u$e;->c:Ljava/lang/Object;

    iput-object v6, v1, Lin/mohalla/sharechat/common/events/u$e;->d:Ljava/lang/Object;

    iput-object v0, v1, Lin/mohalla/sharechat/common/events/u$e;->e:Ljava/lang/Object;

    iput-object v9, v1, Lin/mohalla/sharechat/common/events/u$e;->f:Ljava/lang/Object;

    iput v3, v1, Lin/mohalla/sharechat/common/events/u$e;->g:I

    invoke-interface {v10, v1}, Lsk0/a;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v23, v0

    move-object v0, v9

    .line 13
    :goto_4
    check-cast v10, Ll40/p0;

    .line 14
    invoke-virtual {v7}, Lw40/y0;->v()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v7}, Lw40/y0;->r()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v7}, Lw40/y0;->t()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 18
    :goto_5
    invoke-virtual {v7}, Lw40/y0;->q()F

    move-result v16

    .line 19
    invoke-virtual {v7}, Lw40/y0;->l()J

    move-result-wide v17

    .line 20
    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->b()Ljava/lang/String;

    move-result-object v19

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_6

    :cond_8
    move-object/from16 v20, v5

    :goto_6
    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_7

    :cond_9
    move-object/from16 v21, v5

    .line 23
    :goto_7
    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->e()Ljava/lang/String;

    move-result-object v22

    .line 24
    invoke-virtual {v7}, Lw40/y0;->w()I

    move-result v24

    .line 25
    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->k()Z

    move-result v25

    .line 26
    invoke-static {v8}, Lin/mohalla/sharechat/common/events/u;->x(Lin/mohalla/sharechat/common/events/u;)Los/a0;

    move-result-object v0

    invoke-virtual {v0}, Los/a0;->e()Ljava/lang/String;

    move-result-object v26

    .line 27
    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->i()Ljava/lang/String;

    move-result-object v27

    .line 28
    invoke-virtual {v7}, Lw40/y0;->G()J

    move-result-wide v28

    .line 29
    invoke-virtual {v7}, Lw40/y0;->m()J

    move-result-wide v30

    .line 30
    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->a()Ljava/lang/String;

    move-result-object v36

    .line 31
    invoke-virtual {v7}, Lw40/y0;->H()Lyo0/c;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lyo0/c;->a()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    .line 32
    :cond_a
    invoke-static {v8}, Lin/mohalla/sharechat/common/events/u;->B(Lin/mohalla/sharechat/common/events/u;)Los/s0;

    move-result-object v0

    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Los/s0;->M(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    move-object/from16 v34, v0

    .line 33
    invoke-virtual {v7}, Lw40/y0;->s()Ljava/lang/String;

    move-result-object v37

    .line 34
    invoke-virtual {v7}, Lw40/y0;->t()I

    move-result v38

    .line 35
    invoke-virtual {v7}, Lw40/y0;->z()Ljava/lang/String;

    move-result-object v56

    .line 36
    invoke-virtual {v7}, Lw40/y0;->A()J

    move-result-wide v54

    .line 37
    invoke-virtual {v7}, Lw40/y0;->E()J

    move-result-wide v39

    .line 38
    invoke-virtual {v7}, Lw40/y0;->D()J

    move-result-wide v41

    .line 39
    invoke-virtual {v7}, Lw40/y0;->B()J

    move-result-wide v43

    .line 40
    invoke-virtual {v7}, Lw40/y0;->y()I

    move-result v45

    .line 41
    invoke-virtual {v7}, Lw40/y0;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    .line 42
    invoke-virtual {v7}, Lw40/y0;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v60

    .line 43
    invoke-virtual {v7}, Lw40/y0;->p()I

    move-result v46

    .line 44
    invoke-virtual {v7}, Lw40/y0;->k()I

    move-result v47

    .line 45
    invoke-virtual {v7}, Lw40/y0;->h()J

    move-result-wide v49

    .line 46
    invoke-virtual {v7}, Lw40/y0;->f()I

    move-result v51

    .line 47
    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->f()Ljava/lang/String;

    move-result-object v52

    .line 48
    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->d()Ljava/lang/String;

    move-result-object v53

    .line 49
    invoke-virtual {v7}, Lw40/y0;->o()I

    move-result v58

    .line 50
    invoke-virtual {v7}, Lw40/y0;->i()Ljava/lang/String;

    move-result-object v59

    .line 51
    invoke-virtual {v7}, Lw40/y0;->C()J

    move-result-wide v61

    .line 52
    invoke-virtual {v7}, Lw40/y0;->F()I

    move-result v63

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lw40/y0;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v7}, Lw40/y0;->j()Ljava/lang/Long;

    move-result-object v65

    .line 55
    invoke-virtual {v7}, Lw40/y0;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_c

    .line 56
    invoke-virtual {v7}, Lw40/y0;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 59
    check-cast v9, Lin/mohalla/sharechat/common/events/modals/AbrTrack;

    .line 60
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/events/modals/AbrTrack;->getTrackBitrate()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 61
    :cond_b
    invoke-static {v4}, Lkotlin/collections/t;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->W(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-long v2, v3

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    .line 62
    :cond_c
    invoke-virtual {v7}, Lw40/y0;->H()Lyo0/c;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lyo0/c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    move-object/from16 v66, v2

    goto :goto_b

    :cond_d
    move-object/from16 v66, v5

    .line 63
    :goto_b
    invoke-virtual {v7}, Lw40/y0;->n()I

    move-result v67

    if-eqz v10, :cond_e

    .line 64
    invoke-virtual {v10}, Ll40/p0;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v69, v2

    goto :goto_c

    :cond_e
    move-object/from16 v69, v5

    :goto_c
    if-eqz v10, :cond_f

    .line 65
    invoke-virtual {v10}, Ll40/p0;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v68, v2

    goto :goto_d

    :cond_f
    move-object/from16 v68, v5

    :goto_d
    if-eqz v10, :cond_10

    .line 66
    invoke-virtual {v10}, Ll40/p0;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v70, v2

    goto :goto_e

    :cond_10
    move-object/from16 v70, v5

    .line 67
    :goto_e
    invoke-virtual {v6}, Lsharechat/data/post/PostEventData;->j()Z

    move-result v71

    .line 68
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v57, 0x0

    const/high16 v72, 0x160000

    const/16 v73, 0x20

    const/16 v74, 0x0

    move-object v11, v2

    move-object/from16 v64, v0

    invoke-direct/range {v11 .. v74}, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJFLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/h;)V

    const-string v0, "video_played"

    const/4 v3, 0x2

    .line 69
    invoke-static {v8, v0, v5, v3, v5}, Lin/mohalla/sharechat/common/events/u;->K(Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 70
    invoke-static {v8}, Lin/mohalla/sharechat/common/events/u;->y(Lin/mohalla/sharechat/common/events/u;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v0

    invoke-static {v0, v2, v5, v3, v5}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 71
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 72
    :cond_11
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
