.class public final Lfx0/q1;
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
    c = "sharechat.feature.camera.CameraViewModel$startRecordingClicked$1"
    f = "CameraViewModel.kt"
    l = {
        0x2ee,
        0x2f5,
        0x2f7
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
            "Lfx0/q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/q1;->d:Lsharechat/feature/camera/CameraViewModel;

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

    new-instance v0, Lfx0/q1;

    iget-object v1, p0, Lfx0/q1;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {v0, v1, p2}, Lfx0/q1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    iput-object p1, v0, Lfx0/q1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/q1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/q1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/q1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lfx0/q1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/q1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    sget-object p1, Lfx0/q1$a;->b:Lfx0/q1$a;

    iput-object v1, p0, Lfx0/q1;->c:Ljava/lang/Object;

    iput v2, p0, Lfx0/q1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lfx0/q1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 7
    iget-object v5, p1, Lsharechat/feature/camera/CameraViewModel;->r:Lux0/e;

    .line 8
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 10
    :goto_1
    iget-object v8, p0, Lfx0/q1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 11
    iget-boolean v8, v8, Lsharechat/feature/camera/CameraViewModel;->D:Z

    .line 12
    invoke-virtual {v5, p1, v7, v8}, Lux0/e;->a(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_8

    iget-object v5, p0, Lfx0/q1;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 14
    iget-boolean v5, v5, Lsharechat/feature/camera/CameraViewModel;->E:Z

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 15
    :goto_4
    new-instance v5, Lpx0/c$h0;

    invoke-direct {v5, p1, v2}, Lpx0/c$h0;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfx0/q1;->c:Ljava/lang/Object;

    iput v4, p0, Lfx0/q1;->b:I

    invoke-static {v1, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 16
    :cond_9
    :goto_5
    iget-object p1, p0, Lfx0/q1;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lsharechat/feature/camera/CameraViewModel;->x(Lsharechat/feature/camera/CameraViewModel;)V

    .line 17
    iget-object p1, p0, Lfx0/q1;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lsharechat/feature/camera/CameraViewModel;->r(Lsharechat/feature/camera/CameraViewModel;)Lit1/b;

    move-result-object v4

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0xa

    .line 18
    iget-object p1, p0, Lfx0/q1;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v9

    .line 19
    iput v3, p0, Lfx0/q1;->b:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lit1/b;->a(JJLyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 20
    :cond_a
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
