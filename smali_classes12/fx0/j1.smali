.class public final Lfx0/j1;
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
    c = "sharechat.feature.camera.CameraViewModel$setCurrentMaxVideoDuration$1"
    f = "CameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;JZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Lfx0/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/j1;->b:Lsharechat/feature/camera/CameraViewModel;

    iput-wide p2, p0, Lfx0/j1;->c:J

    iput-boolean p4, p0, Lfx0/j1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lfx0/j1;

    iget-object v1, p0, Lfx0/j1;->b:Lsharechat/feature/camera/CameraViewModel;

    iget-wide v2, p0, Lfx0/j1;->c:J

    iget-boolean v4, p0, Lfx0/j1;->d:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfx0/j1;-><init>(Lsharechat/feature/camera/CameraViewModel;JZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/j1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/j1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfx0/j1;->b:Lsharechat/feature/camera/CameraViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 5
    iget-wide v0, p0, Lfx0/j1;->c:J

    invoke-interface {p1, v0, v1}, Lgt1/d;->g(J)V

    .line 6
    iget-boolean p1, p0, Lfx0/j1;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfx0/j1;->b:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lsharechat/feature/camera/CameraViewModel;->C(Lsharechat/feature/camera/CameraViewModel;)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method