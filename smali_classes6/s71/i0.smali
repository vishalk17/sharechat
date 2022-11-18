.class public final Ls71/i0;
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
    c = "sharechat.feature.compose.service.PostUploadService$triggerNextOrStop$startWithDraft$1"
    f = "PostUploadService.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic d:Lsharechat/feature/compose/service/PostUploadService;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lvo0/d<",
            "-",
            "Ls71/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Ls71/i0;->d:Lsharechat/feature/compose/service/PostUploadService;

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

    new-instance p1, Ls71/i0;

    iget-object v0, p0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v1, p0, Ls71/i0;->d:Lsharechat/feature/compose/service/PostUploadService;

    invoke-direct {p1, v0, v1, p2}, Ls71/i0;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls71/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls71/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls71/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ls71/i0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPollOptionModel()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const v5, 0x809e

    const/4 v6, 0x2

    const v7, 0x7f120bbf

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    .line 6
    iget-object v1, v0, Ls71/i0;->d:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v2, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v9, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 7
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->l()Lf4/q;

    move-result-object v9

    .line 8
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 9
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    const-string v7, ""

    .line 10
    invoke-virtual {v9, v7}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 11
    new-instance v10, Lf4/p;

    invoke-direct {v10}, Lf4/p;-><init>()V

    invoke-virtual {v10, v7}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    invoke-virtual {v9, v10}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 12
    invoke-virtual {v9, v6, v4}, Lf4/q;->i(IZ)V

    const/16 v6, 0x10

    .line 13
    invoke-virtual {v9, v6, v3}, Lf4/q;->i(IZ)V

    .line 14
    invoke-virtual {v9, v4, v4, v3}, Lf4/q;->n(IIZ)Lf4/q;

    .line 15
    invoke-virtual {v9}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v6

    const-string v7, "notificationBuilder\n    \u2026rue)\n            .build()"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v5, v6}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPollOptionModel()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xa

    if-eqz v5, :cond_4

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_3

    .line 20
    check-cast v9, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 21
    invoke-virtual {v9, v4}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->toPollOptionEntity(I)Lsharechat/library/cvo/PollOptionEntity;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v8

    .line 23
    :cond_4
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    .line 24
    :cond_5
    invoke-static {v7}, Lmn0/t;->A(Ljava/lang/Iterable;)Lmn0/t;

    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v5

    invoke-static {v5}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v4

    .line 26
    new-instance v5, Lq70/d;

    invoke-direct {v5, v1, v2, v6}, Lq70/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->z(Lrn0/h;)Lmn0/t;

    move-result-object v4

    .line 27
    new-instance v5, Ls71/h0;

    invoke-direct {v5}, Ls71/h0;-><init>()V

    .line 28
    sget-object v6, Ltn0/b;->a:Ltn0/b$a;

    .line 29
    invoke-virtual {v4}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v4

    sget-object v6, Ltn0/a;->a:Ltn0/a$m;

    .line 30
    new-instance v6, Ltn0/a$o;

    invoke-direct {v6, v5}, Ltn0/a$o;-><init>(Ljava/util/Comparator;)V

    .line 31
    invoke-virtual {v4, v6}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v4

    .line 32
    new-instance v5, Le11/n;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Le11/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v4

    .line 33
    new-instance v5, Ls71/h;

    invoke-direct {v5, v2, v1}, Ls71/h;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;)V

    new-instance v6, Ls71/f;

    invoke-direct {v6, v1, v2, v3}, Ls71/f;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V

    invoke-virtual {v4, v5, v6}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto/16 :goto_3

    .line 34
    :cond_6
    iget-object v2, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v2

    const-string v9, "MV"

    invoke-static {v2, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    iget-object v1, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isNewMvFlow()Z

    move-result v1

    const/16 v2, 0x64

    const v9, 0x7f1206d0

    if-eqz v1, :cond_a

    .line 36
    iget-object v1, v0, Ls71/i0;->d:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v15, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v10, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 37
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->l()Lf4/q;

    move-result-object v10

    .line 38
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 39
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    .line 40
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 41
    new-instance v7, Lf4/p;

    invoke-direct {v7}, Lf4/p;-><init>()V

    .line 42
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    .line 43
    invoke-virtual {v10, v7}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 44
    invoke-virtual {v10, v6, v3}, Lf4/q;->i(IZ)V

    .line 45
    invoke-virtual {v10, v2, v4, v3}, Lf4/q;->n(IIZ)Lf4/q;

    .line 46
    invoke-virtual {v10}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 47
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "applicationContext"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Las0/k;->t(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostSize(J)V

    .line 49
    :cond_7
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lxe0/a;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 50
    iget-object v2, v2, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    goto :goto_2

    :cond_8
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_9

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 51
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1a

    move-object v10, v1

    move-object v3, v15

    move-object v15, v2

    invoke-static/range {v10 .. v16}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 52
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->i()Lyr0/e0;

    move-result-object v2

    new-instance v4, Ls71/j0;

    invoke-direct {v4, v1, v3, v8}, Ls71/j0;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v8, v8, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_3

    :cond_9
    move-object v3, v15

    .line 53
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostDuration()J

    move-result-wide v5

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long v5, v5, v7

    .line 54
    invoke-virtual {v1, v3, v5, v6, v4}, Lsharechat/feature/compose/service/PostUploadService;->q(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JZ)Lmn0/a0;

    move-result-object v2

    const-wide/16 v5, 0x5

    .line 55
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lmn0/a0;->G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v5

    invoke-static {v5}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 57
    new-instance v5, Ls71/d;

    invoke-direct {v5, v1, v4}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ls71/g;

    invoke-direct {v6, v1, v3, v4}, Ls71/g;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V

    invoke-virtual {v2, v5, v6}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto/16 :goto_3

    .line 58
    :cond_a
    iget-object v1, v0, Ls71/i0;->d:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v10, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v11, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lxe0/a;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 61
    iget-object v11, v11, Lxe0/a;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_d

    .line 62
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->g()Lp70/b;

    move-result-object v12

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "motionVideo"

    const-string v15, "MotionVideo Generator"

    invoke-virtual {v12, v14, v15, v13}, Lp70/b;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->l()Lf4/q;

    move-result-object v12

    .line 64
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 65
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    .line 66
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 67
    new-instance v7, Lf4/p;

    invoke-direct {v7}, Lf4/p;-><init>()V

    .line 68
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    .line 69
    invoke-virtual {v12, v7}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 70
    invoke-virtual {v12, v6, v3}, Lf4/q;->i(IZ)V

    .line 71
    invoke-virtual {v12, v2, v4, v3}, Lf4/q;->n(IIZ)Lf4/q;

    .line 72
    invoke-virtual {v12}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 73
    new-instance v2, Ls71/d0;

    invoke-direct {v2, v11, v10, v1, v8}, Ls71/d0;-><init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v2

    const-wide/16 v5, 0xa

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Lmn0/a0;->G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lq30/a;->f()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 77
    new-instance v3, Ls71/h;

    invoke-direct {v3, v1, v10, v4}, Ls71/h;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V

    new-instance v5, Ls71/f;

    invoke-direct {v5, v1, v10, v4}, Ls71/f;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V

    invoke-virtual {v2, v3, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    goto :goto_3

    .line 79
    :cond_b
    iget-object v2, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 80
    iget-object v2, v0, Ls71/i0;->d:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v4, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput v3, v0, Ls71/i0;->b:I

    invoke-static {v2, v4, v0}, Lsharechat/feature/compose/service/PostUploadService;->d(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 81
    :cond_c
    iget-object v1, v0, Ls71/i0;->d:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v2, v0, Ls71/i0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v3, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 82
    invoke-virtual {v1, v2}, Lsharechat/feature/compose/service/PostUploadService;->t(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    .line 83
    :cond_d
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
