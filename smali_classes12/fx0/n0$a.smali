.class public final Lfx0/n0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.camera.CameraViewModel$exportVideo$2$1"
    f = "CameraViewModel.kt"
    l = {
        0x384,
        0x385,
        0x385,
        0x38b,
        0x394
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic e:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lpx0/d;",
            "Lpx0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Lyt0/b;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lyt0/b<",
            "Lpx0/d;",
            "Lpx0/c;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfx0/n0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    iput-object p2, p0, Lfx0/n0$a;->e:Lyt0/b;

    iput-object p3, p0, Lfx0/n0$a;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object p4, p0, Lfx0/n0$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lfx0/n0$a;

    iget-object v1, p0, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-object v2, p0, Lfx0/n0$a;->e:Lyt0/b;

    iget-object v3, p0, Lfx0/n0$a;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iget-object v4, p0, Lfx0/n0$a;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfx0/n0$a;-><init>(Lsharechat/feature/camera/CameraViewModel;Lyt0/b;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lfx0/n0$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/n0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/n0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/n0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lfx0/n0$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v1, Lfx0/n0$a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    move-object v2, v0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Lfx0/n0$a;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lfx0/n0$a;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v7, p1

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lfx0/n0$a;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx0/n0$a;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    :try_start_4
    iget-object v9, v1, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    iput-object v2, v1, Lfx0/n0$a;->c:Ljava/lang/Object;

    iput v8, v1, Lfx0/n0$a;->b:I

    .line 6
    iget-object v10, v9, Lsharechat/feature/camera/CameraViewModel;->h:Lhb0/a;

    invoke-interface {v10}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Lfx0/q0;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Lfx0/q0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v10, v11, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 8
    iget-object v9, v1, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 9
    iget-object v9, v9, Lsharechat/feature/camera/CameraViewModel;->l:Lns1/d;

    .line 10
    iput-object v2, v1, Lfx0/n0$a;->c:Ljava/lang/Object;

    iput v7, v1, Lfx0/n0$a;->b:I

    invoke-interface {v9, v1}, Lns1/d;->W0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 11
    iget-object v7, v7, Lsharechat/feature/camera/CameraViewModel;->q:Lbv1/c;

    .line 12
    iput-object v2, v1, Lfx0/n0$a;->c:Ljava/lang/Object;

    iput v6, v1, Lfx0/n0$a;->b:I

    invoke-virtual {v7, v1}, Lbv1/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 13
    :goto_4
    iget-object v6, v1, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 14
    iget-object v6, v6, Lsharechat/feature/camera/CameraViewModel;->e:Lcom/google/gson/Gson;

    .line 15
    iget-object v7, v1, Lfx0/n0$a;->e:Lyt0/b;

    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpx0/d;

    .line 16
    iget-object v7, v7, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v6, v1, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 19
    iget-object v6, v6, Lsharechat/feature/camera/CameraViewModel;->e:Lcom/google/gson/Gson;

    .line 20
    iget-object v7, v1, Lfx0/n0$a;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 21
    sget-object v6, Lux0/d;->a:Lux0/d;

    iget-object v7, v1, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 22
    iget-boolean v7, v7, Lsharechat/feature/camera/CameraViewModel;->E:Z

    .line 23
    iget-object v9, v1, Lfx0/n0$a;->e:Lyt0/b;

    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpx0/d;

    .line 24
    iget-object v9, v9, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 25
    iget-object v12, v1, Lfx0/n0$a;->g:Ljava/lang/String;

    invoke-virtual {v6, v7, v9, v12}, Lux0/d;->b(ZLjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "videoContainerString"

    if-eqz v8, :cond_a

    .line 26
    :try_start_5
    iget-object v4, v1, Lfx0/n0$a;->e:Lyt0/b;

    .line 27
    new-instance v7, Lpx0/c$j;

    .line 28
    invoke-static {v10, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v7, v10, v12, v11}, Lpx0/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v2, v1, Lfx0/n0$a;->c:Ljava/lang/Object;

    iput v5, v1, Lfx0/n0$a;->b:I

    invoke-static {v4, v7, v1}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    .line 31
    :cond_a
    iget-object v5, v1, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 32
    iget-object v5, v5, Lsharechat/feature/camera/CameraViewModel;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v5, :cond_b

    .line 33
    invoke-static {v5}, Lux0/a;->d(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_5

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object v13, v5

    .line 34
    iget-object v5, v1, Lfx0/n0$a;->e:Lyt0/b;

    .line 35
    new-instance v7, Lpx0/c$k;

    .line 36
    invoke-static {v10, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v6, v1, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 38
    iget-object v6, v6, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 39
    invoke-interface {v6}, Lgt1/d;->i()I

    move-result v14

    .line 40
    iget-object v6, v1, Lfx0/n0$a;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 41
    iget-boolean v15, v6, Lsharechat/feature/camera/CameraViewModel;->D:Z

    move-object v9, v7

    .line 42
    invoke-direct/range {v9 .. v15}, Lpx0/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)V

    .line 43
    iput-object v2, v1, Lfx0/n0$a;->c:Ljava/lang/Object;

    iput v4, v1, Lfx0/n0$a;->b:I

    invoke-static {v5, v7, v1}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v2, v0, :cond_c

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    .line 44
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 45
    :cond_c
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
