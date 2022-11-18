.class public final Lyj1/h;
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
        "Lyj1/f;",
        "Lro0/x;",
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
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleChatViewModel$observeContactSync$1"
    f = "DiscoverPeopleChatViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;",
            "Lvo0/d<",
            "-",
            "Lyj1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/h;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

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

    new-instance v0, Lyj1/h;

    iget-object v1, p0, Lyj1/h;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-direct {v0, v1, p2}, Lyj1/h;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyj1/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyj1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyj1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyj1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyj1/h;->b:I

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

    iget-object p1, p0, Lyj1/h;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lyj1/h$a;

    iget-object v3, p0, Lyj1/h;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lyj1/h$a;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lyt0/b;Lvo0/d;)V

    iput v2, p0, Lyj1/h;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->d(Lyt0/b;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
