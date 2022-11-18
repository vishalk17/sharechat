.class public final Lds0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static final a:Lds0/b0;

.field public static final b:Lds0/b0;

.field public static c:Lg2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds0/b0;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lds0/c;->a:Lds0/b0;

    .line 2
    new-instance v0, Lds0/b0;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lds0/c;->b:Lds0/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljr0/e0;)Ljr0/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p0

    check-cast p0, Ljr0/y;

    return-object p0
.end method

.method public static final b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getBlurImage()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getBlurMeta()Lsharechat/library/cvo/BlurMeta;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final c(Lbw1/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/c;->o(Lbw1/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lds0/c;->l(Lbw1/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Las0/v;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lnr0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2
    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Las0/v;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lvp0/h;Lvp0/h;)Lvp0/h;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lvp0/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvp0/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lvp0/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lvp0/h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lvp0/k;-><init>([Lvp0/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final f(Lsharechat/library/cvo/PostEntity;Lfv1/a;Ldt1/a;Z)Lro0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Las0/k;->V(Lsharechat/library/cvo/PostEntity;)Lkw0/d0;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lff0/g;->g(Lkw0/d0;Lfv1/a;Ldt1/a;Z)Lro0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/b1;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lg1/e;->g(Lyr0/e0;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Le2/f;Lc2/o;JJFII)V
    .locals 20

    move-wide/from16 v14, p2

    move-wide/from16 v12, p4

    move/from16 v11, p6

    const-string v0, "$this$drawLine"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v13, v19

    .line 3
    invoke-static/range {v0 .. v13}, Le2/e;->f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lro0/q;

    .line 4
    new-instance v2, Lro0/q;

    .line 5
    new-instance v3, Lb2/c;

    invoke-direct {v3, v14, v15}, Lb2/c;-><init>(J)V

    new-instance v4, Lb2/c;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6}, Lb2/c;-><init>(J)V

    .line 6
    new-instance v7, Lc2/b1;

    move/from16 v8, p7

    invoke-direct {v7, v8}, Lc2/b1;-><init>(I)V

    .line 7
    invoke-direct {v2, v3, v4, v7}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    .line 8
    new-instance v2, Lro0/q;

    .line 9
    new-instance v3, Lb2/c;

    invoke-direct {v3, v5, v6}, Lb2/c;-><init>(J)V

    new-instance v4, Lb2/c;

    invoke-direct {v4, v14, v15}, Lb2/c;-><init>(J)V

    .line 10
    new-instance v5, Lc2/b1;

    move/from16 v6, p8

    invoke-direct {v5, v6}, Lc2/b1;-><init>(I)V

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    .line 12
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro0/q;

    .line 14
    iget-object v2, v1, Lro0/q;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Lb2/c;

    .line 16
    iget-wide v4, v2, Lb2/c;->a:J

    .line 17
    iget-object v2, v1, Lro0/q;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Lb2/c;

    .line 19
    iget-wide v2, v2, Lb2/c;->a:J

    .line 20
    iget-object v1, v1, Lro0/q;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Lc2/b1;

    .line 22
    iget v1, v1, Lc2/b1;->a:I

    .line 23
    sget-object v6, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Lc2/b1;->b:Lc2/b1$a;

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    .line 25
    sget v6, Lc2/b1;->c:I

    if-ne v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    int-to-float v1, v0

    move/from16 v12, p6

    div-float v3, v12, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 26
    invoke-static/range {v1 .. v11}, Le2/f$b;->b(Le2/f;Lc2/o;FJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    move/from16 v12, p6

    .line 27
    sget v6, Lc2/b1;->d:I

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    int-to-float v1, v0

    div-float v1, v12, v1

    .line 28
    invoke-static {v1, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    .line 29
    invoke-static {v12, v12}, Lds0/r;->c(FF)J

    move-result-wide v8

    .line 30
    invoke-static {v2, v3, v4, v5}, Lb2/c;->f(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result v3

    float-to-double v10, v3

    invoke-static {v1, v2}, Lb2/c;->d(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 31
    invoke-interface/range {p0 .. p0}, Le2/f;->N()Le2/d;

    move-result-object v11

    .line 32
    invoke-interface {v11}, Le2/d;->d()J

    move-result-wide v2

    .line 33
    invoke-interface {v11}, Le2/d;->e()Lc2/r;

    move-result-object v10

    invoke-interface {v10}, Lc2/r;->u()V

    .line 34
    invoke-interface {v11}, Le2/d;->g()Le2/h;

    move-result-object v10

    const v16, 0x42652ee1

    mul-float v1, v1, v16

    .line 35
    invoke-interface {v10, v1, v4, v5}, Le2/h;->e(FJ)V

    .line 36
    invoke-static {v4, v5, v6, v7}, Lb2/c;->f(JJ)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-wide v13, v2

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide v5, v8

    move-object v8, v10

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 p3, v11

    move/from16 v11, v18

    move-object/from16 v12, v19

    .line 37
    invoke-static/range {v1 .. v12}, Le2/e;->j(Le2/f;Lc2/o;JJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 38
    invoke-interface/range {p3 .. p3}, Le2/d;->e()Lc2/r;

    move-result-object v1

    invoke-interface {v1}, Lc2/r;->q()V

    move-object/from16 v1, p3

    .line 39
    invoke-interface {v1, v13, v14}, Le2/d;->f(J)V

    :cond_4
    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static final i(Ljava/lang/Object;)Lds0/z;
    .locals 1

    sget-object v0, Lds0/f;->a:Lds0/b0;

    if-eq p0, v0, :cond_0

    check-cast p0, Lds0/z;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getTagVideoFeedModal()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getTagVideoFeedModal()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnb0/c;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getTagVideoFeedModal()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lnb0/c;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lnb0/c;

    :cond_1
    return-object v1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type conversion for tagVideoFeedModal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Las0/k;->V(Lsharechat/library/cvo/PostEntity;)Lkw0/d0;

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Lff0/g;->s(Lkw0/d0;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lbw1/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbw1/a;->DETAILED_VIEW:Lbw1/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "#"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final n(Ljr0/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p0

    instance-of p0, p0, Ljr0/y;

    return p0
.end method

.method public static final o(Lbw1/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbw1/a;->NORMAL_BANNER:Lbw1/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q(Ljr0/e0;)Ljr0/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljr0/y;

    if-eqz v0, :cond_0

    check-cast p0, Ljr0/y;

    .line 3
    iget-object p0, p0, Ljr0/y;->c:Ljr0/l0;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljr0/l0;

    if-eqz v0, :cond_1

    check-cast p0, Ljr0/l0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method

.method public static r(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ldp0/a;)V
    .locals 9

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/post/feed/R$id;->btn_post_blur_show:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_a

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_blur_info:I

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_a

    .line 7
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_blur:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 9
    invoke-static {p0}, Lds0/c;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    sget v0, Lsharechat/library/ui/R$string;->flagged_image:I

    .line 11
    new-instance v4, Lep0/o0;

    invoke-direct {v4}, Lep0/o0;-><init>()V

    .line 12
    new-instance v5, Lep0/o0;

    invoke-direct {v5}, Lep0/o0;-><init>()V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getBlurImage()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getBlurMeta()Lsharechat/library/cvo/BlurMeta;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getBlurMeta()Lsharechat/library/cvo/BlurMeta;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsharechat/library/cvo/BlurMeta;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    const-string v8, "FAKE_NEWS"

    .line 16
    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 17
    sget v0, Lsharechat/library/ui/R$string;->flagged_fake_news:I

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getBlurMeta()Lsharechat/library/cvo/BlurMeta;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/library/cvo/BlurMeta;->getReason()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    iput-object v6, v4, Lep0/o0;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getBlurMeta()Lsharechat/library/cvo/BlurMeta;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsharechat/library/cvo/BlurMeta;->getExplanation()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iput-object v7, v5, Lep0/o0;->b:Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    new-instance v0, Llz/m;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v4, v5, v3}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_8
    new-instance v0, Llz/f;

    const/16 v2, 0xb

    invoke-direct {v0, p0, p1, p2, v2}, Llz/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_6

    .line 26
    :cond_9
    :goto_5
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_6
    return-void

    .line 27
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZLandroidx/fragment/app/Fragment;ZZZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p14

    and-int/lit8 v6, v5, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p6

    :goto_0
    and-int/lit8 v8, v5, 0x20

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    and-int/lit8 v9, v5, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    move-object v9, v10

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    and-int/lit16 v11, v5, 0x80

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v12, v5, 0x100

    if-eqz v12, :cond_4

    .line 1
    sget v12, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit16 v13, v5, 0x400

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v14, v5, 0x800

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p12

    :goto_6
    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    move/from16 v5, p13

    :goto_7
    const-wide/16 v15, 0x0

    if-eqz v8, :cond_9

    cmp-long v13, v3, v15

    if-nez v13, :cond_8

    .line 2
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 3
    :cond_8
    invoke-static {v3, v4, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_9
    if-eqz v13, :cond_a

    .line 5
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    cmp-long v12, v3, v15

    if-eqz v12, :cond_b

    .line 6
    invoke-static {v3, v4, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    const-string v3, ""

    .line 7
    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-eqz v8, :cond_c

    if-eqz v9, :cond_d

    .line 8
    invoke-virtual {v9}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeEnabled()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lsharechat/library/cvo/LikeIconConfig;->getLikeEnabled()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    move-object v3, v10

    :goto_b
    if-eqz v6, :cond_f

    if-eqz v8, :cond_e

    if-eqz v9, :cond_11

    .line 9
    invoke-virtual {v9}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeDisabledLight()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_e
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lsharechat/library/cvo/LikeIconConfig;->getLikeDisabledLight()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    if-eqz v8, :cond_10

    if-eqz v9, :cond_11

    .line 10
    invoke-virtual {v9}, Lsharechat/library/cvo/LikeIconConfig;->getCommentLikeDisabledDark()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lsharechat/library/cvo/LikeIconConfig;->getLikeDisabledDark()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_11
    move-object v4, v10

    :goto_c
    if-eqz p3, :cond_16

    if-nez v14, :cond_15

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    if-nez v3, :cond_14

    if-eqz v11, :cond_13

    .line 11
    sget v3, Lsharechat/library/ui/R$drawable;->ic_video_liked:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_d

    .line 13
    :cond_13
    sget v3, Lsharechat/library/ui/R$drawable;->ic_post_liked:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    :goto_d
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f9e

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    .line 17
    invoke-static/range {p2 .. p14}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_10

    .line 18
    :cond_15
    :goto_e
    sget v3, Lsharechat/library/ui/R$drawable;->ic_like_red_shadowed:I

    .line 19
    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_16
    if-eqz v14, :cond_17

    .line 22
    sget v3, Lsharechat/library/ui/R$drawable;->ic_like_shadowed:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_17
    if-eqz v5, :cond_18

    .line 25
    sget v3, Lsharechat/library/ui/R$drawable;->ic_like_outline_shadow:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_18
    if-nez v4, :cond_1b

    if-eqz v6, :cond_19

    if-eqz v11, :cond_19

    .line 28
    sget v3, Lsharechat/library/ui/R$drawable;->ic_like_filled_24dp:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :cond_19
    if-eqz v6, :cond_1a

    .line 30
    sget v3, Lsharechat/library/ui/R$drawable;->ic_post_like_white:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    .line 32
    :cond_1a
    sget v3, Lsharechat/library/ui/R$drawable;->ic_post_like:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 34
    :goto_f
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 35
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f9e

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-static/range {p2 .. p14}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :goto_10
    if-eqz v6, :cond_1c

    .line 36
    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 37
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    return-void
.end method

.method public static final t(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p6, p4, v1

    if-nez p6, :cond_0

    .line 1
    sget p4, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p4, p5, v0}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p4, p5, v0}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 6
    sget p3, Lsharechat/library/ui/R$color;->group_red:I

    .line 7
    invoke-static {p0, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    .line 8
    :goto_1
    sget p4, Lsharechat/library/ui/R$drawable;->ic_like_moj:I

    sget-object p5, Lg4/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p0, p4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 10
    invoke-static {p4, p3}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget p2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 13
    invoke-static {p0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final u(Lsharechat/library/cvo/RepostEntity;Landroid/content/Context;)Landroid/text/Spannable;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostCaption()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/RepostEntity;->getTags()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PostTag;

    const/16 v2, 0x23

    .line 4
    invoke-static {v2}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v3, v2}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 7
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    .line 9
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final v(Ljava/lang/String;)Los1/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x38b7655d    # 8.7450004E-5f

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "variant-7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Los1/l;->VARIANT_7:Los1/l;

    goto :goto_1

    :pswitch_1
    const-string v0, "variant-6"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Los1/l;->VARIANT_6:Los1/l;

    goto :goto_1

    :pswitch_2
    const-string v0, "variant-5"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Los1/l;->VARIANT_5:Los1/l;

    goto :goto_1

    :pswitch_3
    const-string v0, "variant-4"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Los1/l;->VARIANT_4:Los1/l;

    goto :goto_1

    :pswitch_4
    const-string v0, "variant-3"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p0, Los1/l;->VARIANT_3:Los1/l;

    goto :goto_1

    :pswitch_5
    const-string v0, "variant-2"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p0, Los1/l;->VARIANT_2:Los1/l;

    goto :goto_1

    :pswitch_6
    const-string v0, "variant-1"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p0, Los1/l;->VARIANT_1:Los1/l;

    goto :goto_1

    :cond_7
    const-string v0, "control"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 16
    :goto_0
    sget-object p0, Los1/l;->CONTROL:Los1/l;

    goto :goto_1

    .line 17
    :cond_8
    sget-object p0, Los1/l;->CONTROL:Los1/l;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lin/mohalla/sharechat/data/repository/post/PostModel;)Llw0/a$c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llw0/a$c;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getClickUrls()Ljava/util/List;

    move-result-object v2

    .line 5
    :cond_2
    invoke-direct {v0, p0, v1, v3, v2}, Llw0/a$c;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Lsharechat/library/cvo/WebCardObject;Ljava/util/List;)V

    return-object v0
.end method

.method public static final x(Ljava/lang/String;)Lro0/s;
    .locals 15

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ltr0/a;->a(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 4
    invoke-static {v5, v6}, Lep0/s;->j(II)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_2

    if-eq v1, v7, :cond_1

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    const/4 v7, 0x0

    .line 5
    :cond_3
    sget-object v5, Lro0/s;->c:Lro0/s$a;

    const v5, 0x71c71c7

    const v6, 0x71c71c7

    :goto_0
    if-ge v7, v1, :cond_8

    .line 6
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 7
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    return-object v2

    .line 8
    :cond_4
    invoke-static {v4, v6}, Lff0/g;->O(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v6, v5, :cond_5

    int-to-long v9, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    int-to-long v13, v0

    and-long/2addr v11, v13

    .line 9
    div-long/2addr v9, v11

    long-to-int v6, v9

    sget-object v9, Lro0/s;->c:Lro0/s$a;

    .line 10
    invoke-static {v4, v6}, Lff0/g;->O(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v8, v4

    .line 11
    invoke-static {v8, v4}, Lff0/g;->O(II)I

    move-result v4

    if-gez v4, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_0

    .line 12
    :cond_8
    new-instance p0, Lro0/s;

    invoke-direct {p0, v4}, Lro0/s;-><init>(I)V

    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Lro0/t;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Ltr0/a;->a(I)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 4
    invoke-static {v5, v6}, Lep0/s;->j(II)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_3

    if-eq v2, v7, :cond_0

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    int-to-long v8, v1

    .line 5
    sget-object v6, Lro0/t;->c:Lro0/t$a;

    const-wide/16 v10, 0x0

    const-wide v12, 0x71c71c71c71c71cL

    move-wide v14, v10

    move-wide v3, v12

    :goto_2
    if-ge v5, v2, :cond_a

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 7
    invoke-static {v6, v1}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v14, v15, v3, v4}, Lff0/g;->P(JJ)I

    move-result v16

    if-lez v16, :cond_8

    cmp-long v16, v3, v12

    if-nez v16, :cond_0

    const-wide/16 v3, -0x1

    cmp-long v16, v8, v10

    if-gez v16, :cond_6

    .line 9
    invoke-static {v3, v4, v8, v9}, Lff0/g;->P(JJ)I

    move-result v3

    if-gez v3, :cond_5

    move-wide v3, v10

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x1

    :goto_3
    sget-object v16, Lro0/t;->c:Lro0/t$a;

    goto :goto_5

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    .line 10
    div-long v16, v16, v8

    shl-long v16, v16, v7

    mul-long v18, v16, v8

    sub-long v3, v3, v18

    .line 11
    sget-object v18, Lro0/t;->c:Lro0/t$a;

    invoke-static {v3, v4, v8, v9}, Lff0/g;->P(JJ)I

    move-result v3

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    int-to-long v3, v3

    add-long v16, v16, v3

    move-wide/from16 v3, v16

    .line 12
    :goto_5
    invoke-static {v14, v15, v3, v4}, Lff0/g;->P(JJ)I

    move-result v16

    if-lez v16, :cond_8

    goto :goto_0

    :cond_8
    mul-long v14, v14, v8

    .line 13
    sget-object v16, Lro0/s;->c:Lro0/s$a;

    move/from16 v17, v2

    int-to-long v1, v6

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    add-long/2addr v1, v14

    .line 14
    invoke-static {v1, v2, v14, v15}, Lff0/g;->P(JJ)I

    move-result v6

    if-gez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-wide v14, v1

    move/from16 v2, v17

    const/16 v1, 0xa

    goto :goto_2

    .line 15
    :cond_a
    new-instance v3, Lro0/t;

    invoke-direct {v3, v14, v15}, Lro0/t;-><init>(J)V

    :goto_6
    return-object v3
.end method

.method public static final z(Ljr0/e0;)Ljr0/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljr0/y;

    if-eqz v0, :cond_0

    check-cast p0, Ljr0/y;

    .line 3
    iget-object p0, p0, Ljr0/y;->d:Ljr0/l0;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljr0/l0;

    if-eqz v0, :cond_1

    check-cast p0, Ljr0/l0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method
