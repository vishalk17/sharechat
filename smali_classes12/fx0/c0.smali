.class public final Lfx0/c0;
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
    c = "sharechat.feature.camera.CameraViewModel$addStickerClicked$1"
    f = "CameraViewModel.kt"
    l = {
        0x3d3,
        0x3d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic e:Lyy1/e;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Lyy1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lyy1/e;",
            "Lvo0/d<",
            "-",
            "Lfx0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/c0;->d:Lsharechat/feature/camera/CameraViewModel;

    iput-object p2, p0, Lfx0/c0;->e:Lyy1/e;

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

    new-instance v0, Lfx0/c0;

    iget-object v1, p0, Lfx0/c0;->d:Lsharechat/feature/camera/CameraViewModel;

    iget-object v2, p0, Lfx0/c0;->e:Lyy1/e;

    invoke-direct {v0, v1, v2, p2}, Lfx0/c0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lyy1/e;Lvo0/d;)V

    iput-object p1, v0, Lfx0/c0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/c0;->b:I

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
    iget-object v1, p0, Lfx0/c0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/c0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lfx0/c0;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->n:Ljx0/a;

    .line 7
    iget-object v4, p0, Lfx0/c0;->e:Lyy1/e;

    invoke-virtual {v4}, Lyy1/e;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lfx0/c0;->c:Ljava/lang/Object;

    iput v3, p0, Lfx0/c0;->b:I

    invoke-virtual {p1, v4, v5, p0}, Ljx0/a;->e(Lyy1/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lqv0/b;

    .line 9
    iget-object v3, p0, Lfx0/c0;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 10
    iget-object v3, v3, Lsharechat/feature/camera/CameraViewModel;->v:Ljava/util/ArrayList;

    .line 11
    iget-object v4, p0, Lfx0/c0;->e:Lyy1/e;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    .line 12
    new-instance v3, Lpx0/c$a;

    invoke-direct {v3, p1}, Lpx0/c$a;-><init>(Lqv0/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfx0/c0;->c:Ljava/lang/Object;

    iput v2, p0, Lfx0/c0;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
