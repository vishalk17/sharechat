.class public final Lfx0/m1;
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
    c = "sharechat.feature.camera.CameraViewModel$showFiltersSelected$1"
    f = "CameraViewModel.kt"
    l = {
        0x3a7,
        0x3aa,
        0x3ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Lsharechat/feature/camera/CameraViewModel;


# direct methods
.method public constructor <init>(ZLsharechat/feature/camera/CameraViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lvo0/d<",
            "-",
            "Lfx0/m1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lfx0/m1;->e:Z

    iput-object p2, p0, Lfx0/m1;->f:Lsharechat/feature/camera/CameraViewModel;

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

    new-instance v0, Lfx0/m1;

    iget-boolean v1, p0, Lfx0/m1;->e:Z

    iget-object v2, p0, Lfx0/m1;->f:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {v0, v1, v2, p2}, Lfx0/m1;-><init>(ZLsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    iput-object p1, v0, Lfx0/m1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/m1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/m1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/m1;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

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

    goto :goto_2

    :cond_2
    iget v1, p0, Lfx0/m1;->b:I

    iget-object v2, p0, Lfx0/m1;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/m1;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx0/d;

    .line 6
    iget-boolean v1, v1, Lpx0/d;->j:Z

    if-nez v1, :cond_4

    .line 7
    iget-boolean v1, p0, Lfx0/m1;->e:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_0
    new-instance v6, Lfx0/m1$a;

    invoke-direct {v6, v1}, Lfx0/m1$a;-><init>(Z)V

    iput-object p1, p0, Lfx0/m1;->d:Ljava/lang/Object;

    iput v1, p0, Lfx0/m1;->b:I

    iput v2, p0, Lfx0/m1;->c:I

    invoke-static {p1, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p1

    .line 9
    :goto_1
    iget-object p1, p0, Lfx0/m1;->f:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lsharechat/feature/camera/CameraViewModel;->x(Lsharechat/feature/camera/CameraViewModel;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p0, Lfx0/m1;->f:Lsharechat/feature/camera/CameraViewModel;

    iput-object p1, p0, Lfx0/m1;->d:Ljava/lang/Object;

    iput v5, p0, Lfx0/m1;->c:I

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lfx0/a0;

    invoke-direct {v2, v1, v3, p1}, Lfx0/a0;-><init>(Lsharechat/feature/camera/CameraViewModel;ILvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    iget-object p1, p0, Lfx0/m1;->f:Lsharechat/feature/camera/CameraViewModel;

    const-string v0, "Filters"

    invoke-static {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->z(Lsharechat/feature/camera/CameraViewModel;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_7
    sget-object v1, Lpx0/c$h;->a:Lpx0/c$h;

    iput-object p1, p0, Lfx0/m1;->d:Ljava/lang/Object;

    iput v4, p0, Lfx0/m1;->c:I

    invoke-static {v2, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
