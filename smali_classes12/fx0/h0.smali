.class public final Lfx0/h0;
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
    c = "sharechat.feature.camera.CameraViewModel$checkComposeIsFinished$1"
    f = "CameraViewModel.kt"
    l = {
        0x2ca
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
            "Lfx0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/h0;->d:Lsharechat/feature/camera/CameraViewModel;

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

    new-instance v0, Lfx0/h0;

    iget-object v1, p0, Lfx0/h0;->d:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {v0, v1, p2}, Lfx0/h0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    iput-object p1, v0, Lfx0/h0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/h0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/h0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/h0;->b:I

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

    iget-object p1, p0, Lfx0/h0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lfx0/h0;->d:Lsharechat/feature/camera/CameraViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->k:Lq80/c;

    .line 7
    iget-object v1, v1, Lq80/c;->m:Lmo0/c;

    .line 8
    invoke-static {v1}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object v1

    .line 9
    new-instance v3, Lfx0/h0$c;

    invoke-direct {v3, v1}, Lfx0/h0$c;-><init>(Lbs0/i;)V

    .line 10
    new-instance v1, Lfx0/h0$a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lfx0/h0$a;-><init>(Lvo0/d;)V

    .line 11
    new-instance v4, Lbs0/z;

    invoke-direct {v4, v3, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 12
    new-instance v1, Lfx0/h0$b;

    invoke-direct {v1, p1}, Lfx0/h0$b;-><init>(Lyt0/b;)V

    iput v2, p0, Lfx0/h0;->b:I

    invoke-virtual {v4, v1, p0}, Lbs0/z;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
