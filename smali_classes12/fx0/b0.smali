.class public final Lfx0/b0;
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
    c = "sharechat.feature.camera.CameraViewModel$addMusicClicked$1"
    f = "CameraViewModel.kt"
    l = {
        0x36c,
        0x36f
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
            "Lfx0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/b0;->d:Lsharechat/feature/camera/CameraViewModel;

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

    new-instance v0, Lfx0/b0;

    iget-object v1, p0, Lfx0/b0;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {v0, v1, p2}, Lfx0/b0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    iput-object p1, v0, Lfx0/b0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/b0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/b0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx0/d;

    .line 6
    iget-object v1, v1, Lpx0/d;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lpx0/c$m;

    iget-object v2, p0, Lfx0/b0;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 9
    iget-object v4, v2, Lsharechat/feature/camera/CameraViewModel;->x:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 10
    iget-object v2, v2, Lsharechat/feature/camera/CameraViewModel;->p:Lgt1/d;

    .line 11
    invoke-interface {v2}, Lgt1/d;->b()J

    move-result-wide v5

    invoke-direct {v1, v4, v5, v6}, Lpx0/c$m;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;J)V

    .line 12
    iput v3, p0, Lfx0/b0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_3
    new-instance v1, Lpx0/c$d0;

    const v3, 0x7f120171

    invoke-direct {v1, v3}, Lpx0/c$d0;-><init>(I)V

    iput v2, p0, Lfx0/b0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lfx0/b0;->d:Lsharechat/feature/camera/CameraViewModel;

    const-string v0, "Music"

    invoke-static {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->z(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
