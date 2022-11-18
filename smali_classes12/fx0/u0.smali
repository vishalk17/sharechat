.class public final Lfx0/u0;
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
    c = "sharechat.feature.camera.CameraViewModel$onVideoRecord$1"
    f = "CameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/camera/CameraViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lvo0/d<",
            "-",
            "Lfx0/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/u0;->c:Lsharechat/feature/camera/CameraViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lfx0/u0;

    iget-object v1, p0, Lfx0/u0;->c:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {v0, v1, p2}, Lfx0/u0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    iput-object p1, v0, Lfx0/u0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/u0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/u0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/u0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lfx0/u0;->c:Lsharechat/feature/camera/CameraViewModel;

    .line 4
    iget-object v1, v0, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    .line 5
    iget-boolean v0, v0, Lsharechat/feature/camera/CameraViewModel;->F:Z

    .line 6
    invoke-interface {v1, v0}, Lss1/a;->Z6(Z)V

    .line 7
    iget-object v0, p0, Lfx0/u0;->c:Lsharechat/feature/camera/CameraViewModel;

    .line 8
    iget-boolean v1, v0, Lsharechat/feature/camera/CameraViewModel;->A:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lsharechat/feature/camera/CameraViewModel;->w(Lsharechat/feature/camera/CameraViewModel;)V

    .line 10
    iget-object p1, p0, Lfx0/u0;->c:Lsharechat/feature/camera/CameraViewModel;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lsharechat/feature/camera/CameraViewModel;->A:Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx0/d;

    .line 13
    iget-boolean p1, p1, Lpx0/d;->g:Z

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lfx0/u0;->c:Lsharechat/feature/camera/CameraViewModel;

    .line 15
    iget-boolean v0, p1, Lsharechat/feature/camera/CameraViewModel;->A:Z

    if-nez v0, :cond_1

    const-string v0, "Record"

    .line 16
    invoke-static {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->z(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lfx0/u0;->c:Lsharechat/feature/camera/CameraViewModel;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lfx0/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfx0/q1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
