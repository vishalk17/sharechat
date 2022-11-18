.class public final Lfx0/p1;
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
    c = "sharechat.feature.camera.CameraViewModel$startAutoRecordingAnimation$1"
    f = "CameraViewModel.kt"
    l = {
        0x2e5,
        0x2e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;IJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "IJ",
            "Lvo0/d<",
            "-",
            "Lfx0/p1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/p1;->d:Lsharechat/feature/camera/CameraViewModel;

    iput p2, p0, Lfx0/p1;->e:I

    iput-wide p3, p0, Lfx0/p1;->f:J

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

    new-instance v6, Lfx0/p1;

    iget-object v1, p0, Lfx0/p1;->d:Lsharechat/feature/camera/CameraViewModel;

    iget v2, p0, Lfx0/p1;->e:I

    iget-wide v3, p0, Lfx0/p1;->f:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfx0/p1;-><init>(Lsharechat/feature/camera/CameraViewModel;IJLvo0/d;)V

    iput-object p1, v6, Lfx0/p1;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/p1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/p1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/p1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lfx0/p1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/p1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lfx0/p1;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lsharechat/feature/camera/CameraViewModel;->C(Lsharechat/feature/camera/CameraViewModel;)V

    .line 6
    sget-object p1, Lfx0/p1$a;->b:Lfx0/p1$a;

    iput-object v1, p0, Lfx0/p1;->c:Ljava/lang/Object;

    iput v3, p0, Lfx0/p1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lfx0/p1;->d:Lsharechat/feature/camera/CameraViewModel;

    iget v4, p0, Lfx0/p1;->e:I

    .line 8
    iput v4, p1, Lsharechat/feature/camera/CameraViewModel;->B:I

    .line 9
    sget-object v4, Lux0/d;->a:Lux0/d;

    .line 10
    iget-object v5, p1, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 11
    invoke-interface {v5}, Lgt1/d;->i()I

    move-result v5

    iget-wide v6, p0, Lfx0/p1;->f:J

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v4, v5

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    .line 12
    iput-wide v4, p1, Lsharechat/feature/camera/CameraViewModel;->C:J

    .line 13
    iget-object p1, p0, Lfx0/p1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 14
    iput-boolean v3, p1, Lsharechat/feature/camera/CameraViewModel;->A:Z

    .line 15
    new-instance v3, Lpx0/c$g0;

    .line 16
    iget p1, p1, Lsharechat/feature/camera/CameraViewModel;->B:I

    .line 17
    invoke-direct {v3, p1}, Lpx0/c$g0;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfx0/p1;->c:Ljava/lang/Object;

    iput v2, p0, Lfx0/p1;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lfx0/p1;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lsharechat/feature/camera/CameraViewModel;->x(Lsharechat/feature/camera/CameraViewModel;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
