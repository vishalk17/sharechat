.class public final Lfx0/d2;
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
    c = "sharechat.feature.camera.CameraViewModel$updateWithDraft$1"
    f = "CameraViewModel.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

.field public final synthetic e:Lsharechat/library/cvo/CameraDraftEntity;

.field public final synthetic f:Lsharechat/feature/camera/CameraViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;Lsharechat/library/cvo/CameraDraftEntity;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lvo0/d<",
            "-",
            "Lfx0/d2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/d2;->d:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    iput-object p2, p0, Lfx0/d2;->e:Lsharechat/library/cvo/CameraDraftEntity;

    iput-object p3, p0, Lfx0/d2;->f:Lsharechat/feature/camera/CameraViewModel;

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

    new-instance v0, Lfx0/d2;

    iget-object v1, p0, Lfx0/d2;->d:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    iget-object v2, p0, Lfx0/d2;->e:Lsharechat/library/cvo/CameraDraftEntity;

    iget-object v3, p0, Lfx0/d2;->f:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lfx0/d2;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;Lsharechat/library/cvo/CameraDraftEntity;Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    iput-object p1, v0, Lfx0/d2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/d2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/d2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/d2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfx0/d2;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

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

    iget-object p1, p0, Lfx0/d2;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lpx0/c$t0;

    iget-object v3, p0, Lfx0/d2;->d:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    iget-object v4, p0, Lfx0/d2;->e:Lsharechat/library/cvo/CameraDraftEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/CameraDraftEntity;->getTotalTime()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lpx0/c$t0;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;I)V

    iput-object p1, p0, Lfx0/d2;->c:Ljava/lang/Object;

    iput v2, p0, Lfx0/d2;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lfx0/d2;->f:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lsharechat/feature/camera/CameraViewModel;->v(Lsharechat/feature/camera/CameraViewModel;)V

    .line 7
    iget-object p1, p0, Lfx0/d2;->f:Lsharechat/feature/camera/CameraViewModel;

    iget-object v1, p0, Lfx0/d2;->e:Lsharechat/library/cvo/CameraDraftEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/CameraDraftEntity;->getTotalTime()I

    move-result v1

    invoke-static {p1, v1, v2}, Lsharechat/feature/camera/CameraViewModel;->u(Lsharechat/feature/camera/CameraViewModel;IZ)V

    .line 8
    iget-object p1, p0, Lfx0/d2;->f:Lsharechat/feature/camera/CameraViewModel;

    iget-object v1, p0, Lfx0/d2;->d:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    iget-object v2, p0, Lfx0/d2;->f:Lsharechat/feature/camera/CameraViewModel;

    .line 9
    iget-boolean v2, v2, Lsharechat/feature/camera/CameraViewModel;->D:Z

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lfx0/l1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lfx0/l1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ZLvo0/d;)V

    invoke-static {p1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    iget-object p1, p0, Lfx0/d2;->f:Lsharechat/feature/camera/CameraViewModel;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0/d;

    .line 13
    iget-object v0, v0, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->s(Lsharechat/feature/camera/CameraViewModel;Z)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method