.class public final Lfx0/k0;
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
    c = "sharechat.feature.camera.CameraViewModel$confirmVideo$1"
    f = "CameraViewModel.kt"
    l = {
        0x21a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public final synthetic e:Lsharechat/feature/camera/CameraViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lvo0/d<",
            "-",
            "Lfx0/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/k0;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object p2, p0, Lfx0/k0;->e:Lsharechat/feature/camera/CameraViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lfx0/k0;

    iget-object v1, p0, Lfx0/k0;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iget-object v2, p0, Lfx0/k0;->e:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {v0, v1, v2, p2}, Lfx0/k0;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    iput-object p1, v0, Lfx0/k0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/k0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/k0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lfx0/k0;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v4, Lux0/d;->a:Lux0/d;

    .line 6
    iget-object v5, p0, Lfx0/k0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 7
    iget-object v5, v5, Lsharechat/feature/camera/CameraViewModel;->o:Lht1/a;

    .line 8
    invoke-interface {v5}, Lht1/a;->J1()Z

    move-result v5

    .line 9
    iget-object v6, p0, Lfx0/k0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 10
    iget-object v6, v6, Lsharechat/feature/camera/CameraViewModel;->o:Lht1/a;

    .line 11
    invoke-interface {v6}, Lht1/a;->F1()J

    move-result-wide v6

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Camera"

    .line 13
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    if-nez v5, :cond_2

    const-wide/16 v4, -0x1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    .line 14
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setCameraDraftId(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 15
    :cond_4
    :goto_0
    iget-object v4, p0, Lfx0/k0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 16
    iget-object v5, v4, Lsharechat/feature/camera/CameraViewModel;->r:Lux0/e;

    .line 17
    iget-object v4, v4, Lsharechat/feature/camera/CameraViewModel;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lfx0/k0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 19
    iget-boolean v7, v7, Lsharechat/feature/camera/CameraViewModel;->D:Z

    .line 20
    invoke-virtual {v5, v4, v6, v7}, Lux0/e;->a(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lfx0/k0;->e:Lsharechat/feature/camera/CameraViewModel;

    const-string v6, "cameraPreview"

    const-string v7, "next"

    const-string v8, ""

    const-string v9, "video"

    invoke-static {v5, v6, v7, v8, v9}, Lsharechat/feature/camera/CameraViewModel;->A(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx0/d;

    .line 23
    iget-object p1, p1, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfx0/k0;->e:Lsharechat/feature/camera/CameraViewModel;

    iput v2, p0, Lfx0/k0;->b:I

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lfx0/n0;

    invoke-direct {v2, p1, v1, v4, v3}, Lfx0/n0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 27
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
