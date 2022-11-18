.class public final Lfx0/e0;
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
    c = "sharechat.feature.camera.CameraViewModel$applySelectedFilter$1"
    f = "CameraViewModel.kt"
    l = {
        0x3dd,
        0x3de,
        0x3df,
        0x3e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lqv0/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic f:I

.field public final synthetic g:Lxy1/a;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;ILxy1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "I",
            "Lxy1/a;",
            "Lvo0/d<",
            "-",
            "Lfx0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/e0;->e:Lsharechat/feature/camera/CameraViewModel;

    iput p2, p0, Lfx0/e0;->f:I

    iput-object p3, p0, Lfx0/e0;->g:Lxy1/a;

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

    new-instance v0, Lfx0/e0;

    iget-object v1, p0, Lfx0/e0;->e:Lsharechat/feature/camera/CameraViewModel;

    iget v2, p0, Lfx0/e0;->f:I

    iget-object v3, p0, Lfx0/e0;->g:Lxy1/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lfx0/e0;-><init>(Lsharechat/feature/camera/CameraViewModel;ILxy1/a;Lvo0/d;)V

    iput-object p1, v0, Lfx0/e0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfx0/e0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfx0/e0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfx0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfx0/e0;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lfx0/e0;->b:Lqv0/a;

    move-object v3, v1

    check-cast v3, Lqv0/a;

    iget-object v3, p0, Lfx0/e0;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfx0/e0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfx0/e0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx0/e0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lfx0/e0;->e:Lsharechat/feature/camera/CameraViewModel;

    iget v6, p0, Lfx0/e0;->f:I

    .line 6
    iput v6, p1, Lsharechat/feature/camera/CameraViewModel;->w:I

    .line 7
    iget-object v6, p0, Lfx0/e0;->g:Lxy1/a;

    .line 8
    iput-object v6, p1, Lsharechat/feature/camera/CameraViewModel;->u:Lxy1/a;

    .line 9
    sget-object p1, Lfx0/e0$a;->b:Lfx0/e0$a;

    iput-object v1, p0, Lfx0/e0;->d:Ljava/lang/Object;

    iput v5, p0, Lfx0/e0;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lfx0/e0;->e:Lsharechat/feature/camera/CameraViewModel;

    .line 11
    iget-object p1, p1, Lsharechat/feature/camera/CameraViewModel;->n:Ljx0/a;

    .line 12
    iget-object v5, p0, Lfx0/e0;->g:Lxy1/a;

    iput-object v1, p0, Lfx0/e0;->d:Ljava/lang/Object;

    iput v4, p0, Lfx0/e0;->c:I

    invoke-virtual {p1, v5, p0}, Ljx0/a;->b(Lxy1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_1
    check-cast p1, Lqv0/a;

    .line 14
    sget-object v4, Lfx0/e0$b;->b:Lfx0/e0$b;

    iput-object v1, p0, Lfx0/e0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfx0/e0;->b:Lqv0/a;

    iput v3, p0, Lfx0/e0;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v1

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_8

    .line 15
    new-instance p1, Lpx0/c$c;

    invoke-direct {p1, v1}, Lpx0/c$c;-><init>(Lqv0/a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfx0/e0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lfx0/e0;->b:Lqv0/a;

    iput v2, p0, Lfx0/e0;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 16
    :cond_8
    new-instance p1, Lpx0/c$d0;

    const v0, 0x7f1207b3

    invoke-direct {p1, v0}, Lpx0/c$d0;-><init>(I)V

    .line 17
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
