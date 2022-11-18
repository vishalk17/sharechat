.class public final Lfx0/l1;
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
    c = "sharechat.feature.camera.CameraViewModel$setOrRemoveAudio$1"
    f = "CameraViewModel.kt"
    l = {
        0x23b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lfx0/l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/l1;->d:Lsharechat/feature/camera/CameraViewModel;

    iput-object p2, p0, Lfx0/l1;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-boolean p3, p0, Lfx0/l1;->f:Z

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

    new-instance v0, Lfx0/l1;

    iget-object v1, p0, Lfx0/l1;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-object v2, p0, Lfx0/l1;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-boolean v3, p0, Lfx0/l1;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lfx0/l1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ZLvo0/d;)V

    iput-object p1, v0, Lfx0/l1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/l1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/l1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/l1;->b:I

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

    iget-object p1, p0, Lfx0/l1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lfx0/l1;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-object v3, p0, Lfx0/l1;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 6
    iput-object v3, v1, Lsharechat/feature/camera/CameraViewModel;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 7
    iget-boolean v4, p0, Lfx0/l1;->f:Z

    .line 8
    iput-boolean v4, v1, Lsharechat/feature/camera/CameraViewModel;->D:Z

    if-nez v3, :cond_3

    .line 9
    sget-object v1, Lpx0/c$p;->a:Lpx0/c$p;

    iput v2, p0, Lfx0/l1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lfx0/l1;->d:Lsharechat/feature/camera/CameraViewModel;

    sget-object v0, Lgt1/e;->DEFAULT_DURATION:Lgt1/e;

    invoke-virtual {v0}, Lgt1/e;->getDuration()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsharechat/feature/camera/CameraViewModel;->t(Lsharechat/feature/camera/CameraViewModel;J)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lfx0/g1;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v1, v0}, Lfx0/g1;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
