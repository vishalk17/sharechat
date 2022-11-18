.class public final Lha1/f1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "La50/c<",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.home.CreatorHubHomeViewModel$updateLockUnlockStatus$1$1$1"
    f = "CreatorHubHomeViewModel.kt"
    l = {
        0x263
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field public final synthetic d:Lu02/e$u;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lu02/e$u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
            "Lu02/e$u;",
            "Lvo0/d<",
            "-",
            "Lha1/f1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lha1/f1$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lha1/f1$a;->d:Lu02/e$u;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lha1/f1$a;

    iget-object v1, p0, Lha1/f1$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v2, p0, Lha1/f1$a;->d:Lu02/e$u;

    invoke-direct {v0, v1, v2, p1}, Lha1/f1$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lu02/e$u;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lha1/f1$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lha1/f1$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lha1/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lha1/f1$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lha1/f1$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j:Lt02/h;

    .line 7
    iget-object v1, p0, Lha1/f1$a;->d:Lu02/e$u;

    invoke-virtual {v1}, Lu02/e$u;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 8
    :cond_2
    iget-object v3, p0, Lha1/f1$a;->d:Lu02/e$u;

    invoke-virtual {v3}, Lu02/e$u;->h()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_0
    iput v2, p0, Lha1/f1$a;->b:I

    .line 10
    iget-object v2, p1, Lt02/h;->b:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lt02/j;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v3, v5}, Lt02/j;-><init>(Lt02/h;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v2, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
