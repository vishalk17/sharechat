.class public final Lfx0/h1;
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
    c = "sharechat.feature.camera.CameraViewModel$setAudioDuration$1"
    f = "CameraViewModel.kt"
    l = {
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Lfx0/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/h1;->d:Lsharechat/feature/camera/CameraViewModel;

    iput-wide p2, p0, Lfx0/h1;->e:J

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

    new-instance v0, Lfx0/h1;

    iget-object v1, p0, Lfx0/h1;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-wide v2, p0, Lfx0/h1;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lfx0/h1;-><init>(Lsharechat/feature/camera/CameraViewModel;JLvo0/d;)V

    iput-object p1, v0, Lfx0/h1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/h1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/h1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/h1;->b:I

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

    iget-object p1, p0, Lfx0/h1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lux0/d;->a:Lux0/d;

    iget-object v3, p0, Lfx0/h1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 6
    iget-object v3, v3, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 7
    invoke-interface {v3}, Lgt1/d;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lfx0/h1;->e:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 9
    iget-object v1, p0, Lfx0/h1;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {v1, v3, v4}, Lsharechat/feature/camera/CameraViewModel;->t(Lsharechat/feature/camera/CameraViewModel;J)V

    .line 10
    new-instance v1, Lpx0/c$r0;

    invoke-direct {v1, v3, v4}, Lpx0/c$r0;-><init>(J)V

    iput v2, p0, Lfx0/h1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
