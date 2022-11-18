.class public final Lha1/f1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.home.CreatorHubHomeViewModel$updateLockUnlockStatus$1$1"
    f = "CreatorHubHomeViewModel.kt"
    l = {
        0x262
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field public final synthetic d:Lu02/e$u;

.field public final synthetic e:Lpa1/e$s;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lu02/e$u;Lpa1/e$s;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
            "Lu02/e$u;",
            "Lpa1/e$s;",
            "I",
            "Lvo0/d<",
            "-",
            "Lha1/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lha1/f1;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lha1/f1;->d:Lu02/e$u;

    iput-object p3, p0, Lha1/f1;->e:Lpa1/e$s;

    iput p4, p0, Lha1/f1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lha1/f1;

    iget-object v1, p0, Lha1/f1;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v2, p0, Lha1/f1;->d:Lu02/e$u;

    iget-object v3, p0, Lha1/f1;->e:Lpa1/e$s;

    iget v4, p0, Lha1/f1;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lha1/f1;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lu02/e$u;Lpa1/e$s;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lha1/f1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lha1/f1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lha1/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lha1/f1;->b:I

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

    .line 5
    iget-object p1, p0, Lha1/f1;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    new-instance v1, Lha1/f1$a;

    iget-object v3, p0, Lha1/f1;->d:Lu02/e$u;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lha1/f1$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lu02/e$u;Lvo0/d;)V

    new-instance v3, Lha1/f1$b;

    iget-object v4, p0, Lha1/f1;->e:Lpa1/e$s;

    iget-object v5, p0, Lha1/f1;->d:Lu02/e$u;

    iget-object v6, p0, Lha1/f1;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget v7, p0, Lha1/f1;->f:I

    invoke-direct {v3, v4, v5, v6, v7}, Lha1/f1$b;-><init>(Lpa1/e$s;Lu02/e$u;Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;I)V

    iput v2, p0, Lha1/f1;->b:I

    sget v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w:I

    .line 6
    invoke-virtual {p1, v1, v3, p0}, Lla0/c;->o(Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
