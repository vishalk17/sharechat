.class public final Lfx0/f1;
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
    c = "sharechat.feature.camera.CameraViewModel$selectDraft$1"
    f = "CameraViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

.field public final synthetic f:Lsharechat/library/cvo/CameraDraftEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;Lsharechat/library/cvo/CameraDraftEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            "Lvo0/d<",
            "-",
            "Lfx0/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/f1;->d:Lsharechat/feature/camera/CameraViewModel;

    iput-object p2, p0, Lfx0/f1;->e:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    iput-object p3, p0, Lfx0/f1;->f:Lsharechat/library/cvo/CameraDraftEntity;

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

    new-instance v0, Lfx0/f1;

    iget-object v1, p0, Lfx0/f1;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-object v2, p0, Lfx0/f1;->e:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    iget-object v3, p0, Lfx0/f1;->f:Lsharechat/library/cvo/CameraDraftEntity;

    invoke-direct {v0, v1, v2, v3, p2}, Lfx0/f1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;Lsharechat/library/cvo/CameraDraftEntity;Lvo0/d;)V

    iput-object p1, v0, Lfx0/f1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/f1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/f1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/f1;->b:I

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

    iget-object p1, p0, Lfx0/f1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lfx0/f1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    .line 7
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    .line 8
    invoke-interface {v1, v3, v4}, Lss1/a;->Wa(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lfx0/f1$a;

    iget-object v3, p0, Lfx0/f1;->e:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-direct {v1, v3}, Lfx0/f1$a;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;)V

    iput v2, p0, Lfx0/f1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lfx0/f1;->e:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lfx0/f1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 12
    iput-boolean v2, p1, Lsharechat/feature/camera/CameraViewModel;->z:Z

    .line 13
    iget-object v0, p0, Lfx0/f1;->e:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lsharechat/feature/camera/CameraViewModel;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 15
    :cond_3
    iget-object p1, p0, Lfx0/f1;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-object v0, p0, Lfx0/f1;->e:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    iget-object v1, p0, Lfx0/f1;->f:Lsharechat/library/cvo/CameraDraftEntity;

    sget v2, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lfx0/d2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lfx0/d2;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;Lsharechat/library/cvo/CameraDraftEntity;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
