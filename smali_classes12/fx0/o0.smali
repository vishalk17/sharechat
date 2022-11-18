.class public final Lfx0/o0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lpx0/d;",
        "Lpx0/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.camera.CameraViewModel$initCameraUi$1"
    f = "CameraViewModel.kt"
    l = {
        0x29d,
        0x29f,
        0x2a0,
        0x2a9,
        0x2aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;ZZJLjava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
            "ZZJ",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lfx0/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    iput-object p2, p0, Lfx0/o0;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-boolean p3, p0, Lfx0/o0;->g:Z

    iput-boolean p4, p0, Lfx0/o0;->h:Z

    iput-wide p5, p0, Lfx0/o0;->i:J

    iput-object p7, p0, Lfx0/o0;->j:Ljava/lang/String;

    iput-boolean p8, p0, Lfx0/o0;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance v10, Lfx0/o0;

    iget-object v1, p0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v2, p0, Lfx0/o0;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iget-boolean v3, p0, Lfx0/o0;->g:Z

    iget-boolean v4, p0, Lfx0/o0;->h:Z

    iget-wide v5, p0, Lfx0/o0;->i:J

    iget-object v7, p0, Lfx0/o0;->j:Ljava/lang/String;

    iget-boolean v8, p0, Lfx0/o0;->k:Z

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lfx0/o0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;ZZJLjava/lang/String;ZLvo0/d;)V

    iput-object p1, v10, Lfx0/o0;->d:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/o0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/o0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lfx0/o0;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lfx0/o0;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/camera/CameraViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v2, v0, Lfx0/o0;->b:I

    iget-object v8, v0, Lfx0/o0;->d:Ljava/lang/Object;

    check-cast v8, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lfx0/o0;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfx0/o0;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v10, v0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v11, v0, Lfx0/o0;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 6
    iput-object v11, v10, Lsharechat/feature/camera/CameraViewModel;->y:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 7
    iget-object v10, v10, Lsharechat/feature/camera/CameraViewModel;->l:Lns1/d;

    .line 8
    iput-object v2, v0, Lfx0/o0;->d:Ljava/lang/Object;

    iput v3, v0, Lfx0/o0;->c:I

    invoke-interface {v10, v0}, Lns1/d;->z0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 9
    sget-object v11, Lux0/d;->a:Lux0/d;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v11, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v11}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    .line 12
    invoke-static {v13, v11}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 13
    iget v14, v11, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v14, v3, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_a

    .line 14
    iget-boolean v11, v0, Lfx0/o0;->g:Z

    if-nez v11, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    .line 15
    :goto_3
    new-instance v11, Lfx0/o0$a;

    invoke-direct {v11, v10}, Lfx0/o0$a;-><init>(Z)V

    iput-object v2, v0, Lfx0/o0;->d:Ljava/lang/Object;

    iput v10, v0, Lfx0/o0;->b:I

    iput v8, v0, Lfx0/o0;->c:I

    invoke-static {v2, v11, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    return-object v1

    :cond_b
    move-object v8, v2

    move v2, v10

    .line 16
    :goto_4
    new-instance v10, Lpx0/c$f0;

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-direct {v10, v2}, Lpx0/c$f0;-><init>(Z)V

    iput-object v9, v0, Lfx0/o0;->d:Ljava/lang/Object;

    iput v7, v0, Lfx0/o0;->c:I

    invoke-static {v8, v10, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 17
    :cond_d
    :goto_6
    iget-object v2, v0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-boolean v7, v0, Lfx0/o0;->h:Z

    .line 18
    iput-boolean v7, v2, Lsharechat/feature/camera/CameraViewModel;->F:Z

    .line 19
    iget-object v7, v2, Lsharechat/feature/camera/CameraViewModel;->y:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v7, :cond_e

    .line 20
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getReferrer()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_7

    :cond_e
    move-object v11, v9

    :goto_7
    iget-wide v7, v0, Lfx0/o0;->i:J

    .line 21
    iget-object v10, v2, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    .line 22
    iget-boolean v12, v2, Lsharechat/feature/camera/CameraViewModel;->F:Z

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v14, v13, v7

    const-string v13, "new"

    .line 24
    invoke-interface/range {v10 .. v15}, Lss1/a;->J8(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 25
    iget-object v2, v0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    sget-object v7, Lgt1/e;->DEFAULT_DURATION:Lgt1/e;

    invoke-virtual {v7}, Lgt1/e;->getDuration()J

    move-result-wide v18

    const/16 v20, 0x0

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v7, Lfx0/j1;

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lfx0/j1;-><init>(Lsharechat/feature/camera/CameraViewModel;JZLvo0/d;)V

    invoke-static {v2, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 28
    iget-object v2, v0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {v2, v4, v4}, Lsharechat/feature/camera/CameraViewModel;->u(Lsharechat/feature/camera/CameraViewModel;IZ)V

    .line 29
    iget-object v2, v0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    iget-object v7, v0, Lfx0/o0;->j:Ljava/lang/String;

    iget-boolean v8, v0, Lfx0/o0;->k:Z

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_10

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_8
    if-nez v3, :cond_11

    .line 32
    :try_start_0
    iget-object v3, v2, Lsharechat/feature/camera/CameraViewModel;->e:Lcom/google/gson/Gson;

    const-class v10, Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v3, v7, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/AudioEntity;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    goto :goto_9

    :catch_0
    move-object v11, v9

    :goto_9
    if-eqz v11, :cond_11

    .line 33
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v10, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v30}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    .line 34
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategory(Z)V

    .line 35
    iput-object v3, v2, Lsharechat/feature/camera/CameraViewModel;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 36
    iput-boolean v8, v2, Lsharechat/feature/camera/CameraViewModel;->D:Z

    .line 37
    new-instance v4, Lfx0/g1;

    invoke-direct {v4, v3, v2, v9}, Lfx0/g1;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 38
    :cond_11
    iget-object v2, v0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lfx0/i0;

    invoke-direct {v3, v2, v9}, Lfx0/i0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v2, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 41
    iget-object v2, v0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lfx0/h0;

    invoke-direct {v3, v2, v9}, Lfx0/h0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v2, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 44
    iget-object v2, v0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Lfx0/p0;

    invoke-direct {v3, v9}, Lfx0/p0;-><init>(Lvo0/d;)V

    invoke-static {v2, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 47
    iget-object v2, v0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 48
    iget-object v3, v2, Lsharechat/feature/camera/CameraViewModel;->l:Lns1/d;

    .line 49
    iput-object v2, v0, Lfx0/o0;->d:Ljava/lang/Object;

    iput v6, v0, Lfx0/o0;->c:I

    invoke-interface {v3, v0}, Lns1/d;->P(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_12
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 50
    iput-boolean v3, v2, Lsharechat/feature/camera/CameraViewModel;->E:Z

    .line 51
    iget-object v2, v0, Lfx0/o0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 52
    iget-object v2, v2, Lsharechat/feature/camera/CameraViewModel;->o:Lht1/a;

    .line 53
    iput-object v9, v0, Lfx0/o0;->d:Ljava/lang/Object;

    iput v5, v0, Lfx0/o0;->c:I

    invoke-interface {v2, v0}, Lht1/a;->G1(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    .line 54
    :cond_13
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
