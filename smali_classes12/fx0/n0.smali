.class public final Lfx0/n0;
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
    c = "sharechat.feature.camera.CameraViewModel$exportVideo$2"
    f = "CameraViewModel.kt"
    l = {
        0x382
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfx0/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/n0;->d:Lsharechat/feature/camera/CameraViewModel;

    iput-object p2, p0, Lfx0/n0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object p3, p0, Lfx0/n0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lfx0/n0;

    iget-object v1, p0, Lfx0/n0;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-object v2, p0, Lfx0/n0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iget-object v3, p0, Lfx0/n0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lfx0/n0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lfx0/n0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/n0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/n0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/n0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/n0;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyt0/b;

    .line 5
    iget-object p1, p0, Lfx0/n0;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->h:Lhb0/a;

    .line 7
    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lfx0/n0$a;

    iget-object v4, p0, Lfx0/n0;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-object v6, p0, Lfx0/n0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iget-object v7, p0, Lfx0/n0;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lfx0/n0$a;-><init>(Lsharechat/feature/camera/CameraViewModel;Lyt0/b;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Ljava/lang/String;Lvo0/d;)V

    iput v2, p0, Lfx0/n0;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
