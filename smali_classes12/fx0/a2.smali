.class public final Lfx0/a2;
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
    c = "sharechat.feature.camera.CameraViewModel$updateTimer$1"
    f = "CameraViewModel.kt"
    l = {
        0x1a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lvo0/d<",
            "-",
            "Lfx0/a2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/a2;->d:Lsharechat/feature/camera/CameraViewModel;

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

    new-instance v0, Lfx0/a2;

    iget-object v1, p0, Lfx0/a2;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {v0, v1, p2}, Lfx0/a2;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    iput-object p1, v0, Lfx0/a2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/a2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/a2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/a2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/a2;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lfx0/a2;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 7
    invoke-interface {v1}, Lgt1/d;->i()I

    move-result v1

    int-to-long v3, v1

    iget-object v1, p0, Lfx0/a2;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 8
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 9
    invoke-interface {v1}, Lgt1/d;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    .line 10
    iget-object p1, p0, Lfx0/a2;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lsharechat/feature/camera/CameraViewModel;->w(Lsharechat/feature/camera/CameraViewModel;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Lfx0/a2;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 12
    iget-boolean v3, v1, Lsharechat/feature/camera/CameraViewModel;->A:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 13
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 14
    invoke-interface {v1}, Lgt1/d;->i()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, p0, Lfx0/a2;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 15
    iget-wide v7, v1, Lsharechat/feature/camera/CameraViewModel;->C:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    .line 16
    invoke-static {v1}, Lsharechat/feature/camera/CameraViewModel;->w(Lsharechat/feature/camera/CameraViewModel;)V

    .line 17
    iget-object p1, p0, Lfx0/a2;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 18
    iput-boolean v4, p1, Lsharechat/feature/camera/CameraViewModel;->A:Z

    goto :goto_3

    .line 19
    :cond_3
    iget-object v1, p0, Lfx0/a2;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 20
    iget-object v3, v1, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 21
    invoke-interface {v3}, Lgt1/d;->i()I

    move-result v3

    const/16 v5, 0x64

    add-int/2addr v3, v5

    .line 22
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx0/d;

    .line 23
    iget-object v6, v6, Lpx0/d;->i:Lpx0/e;

    const-string v7, "<this>"

    .line 24
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Lpx0/e;->getSpeed()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v7, v6, v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    const/16 v4, -0x32

    goto :goto_2

    :cond_5
    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    const/16 v4, 0x64

    :cond_7
    :goto_2
    add-int/2addr v3, v4

    .line 26
    invoke-static {v1, v3, v2}, Lsharechat/feature/camera/CameraViewModel;->u(Lsharechat/feature/camera/CameraViewModel;IZ)V

    .line 27
    new-instance v1, Lpx0/c$v;

    iget-object v3, p0, Lfx0/a2;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 28
    iget-object v3, v3, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 29
    invoke-interface {v3}, Lgt1/d;->i()I

    move-result v3

    invoke-direct {v1, v3}, Lpx0/c$v;-><init>(I)V

    iput v2, p0, Lfx0/a2;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 30
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
