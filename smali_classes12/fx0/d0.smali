.class public final Lfx0/d0;
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
    c = "sharechat.feature.camera.CameraViewModel$addTimerClicked$1"
    f = "CameraViewModel.kt"
    l = {
        0x312
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lfx0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/d0;->d:Lsharechat/feature/camera/CameraViewModel;

    iput-boolean p2, p0, Lfx0/d0;->e:Z

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

    new-instance v0, Lfx0/d0;

    iget-object v1, p0, Lfx0/d0;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-boolean v2, p0, Lfx0/d0;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lfx0/d0;-><init>(Lsharechat/feature/camera/CameraViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lfx0/d0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/d0;->b:I

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

    iget-object p1, p0, Lfx0/d0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lpx0/c$b;

    .line 6
    sget-object v3, Lux0/d;->a:Lux0/d;

    .line 7
    iget-object v4, p0, Lfx0/d0;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 8
    iget-object v4, v4, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 9
    invoke-interface {v4}, Lgt1/d;->i()I

    move-result v4

    .line 10
    iget-object v5, p0, Lfx0/d0;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 11
    iget-object v5, v5, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 12
    invoke-interface {v5}, Lgt1/d;->b()J

    move-result-wide v5

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v3, v4

    sub-long/2addr v5, v3

    long-to-double v3, v5

    const/16 v5, 0x3e8

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 14
    invoke-static {v3, v4}, Lgp0/c;->b(D)I

    move-result v3

    .line 15
    iget-boolean v4, p0, Lfx0/d0;->e:Z

    .line 16
    invoke-direct {v1, v3, v4}, Lpx0/c$b;-><init>(IZ)V

    .line 17
    iput v2, p0, Lfx0/d0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lfx0/d0;->d:Lsharechat/feature/camera/CameraViewModel;

    const-string v0, "Timer"

    invoke-static {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->z(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
