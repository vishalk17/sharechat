.class public final Lyj1/i;
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
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleChatViewModel$onBannerDismiss$1"
    f = "DiscoverPeopleChatViewModel.kt"
    l = {
        0x5e,
        0x5f
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
            "Lyj1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/i;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

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

    new-instance v0, Lyj1/i;

    iget-object v1, p0, Lyj1/i;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-direct {v0, v1, p2}, Lyj1/i;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyj1/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyj1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyj1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyj1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyj1/i;->b:I

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
    iget-object v1, p0, Lyj1/i;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj1/i;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v4, "DP: Dismiss received at ViewModel"

    invoke-virtual {p1, v4}, Lu40/a;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lyj1/i;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->h:Lss1/a;

    .line 8
    sget-object v4, Luv0/b;->KnownChatScreen:Luv0/b;

    .line 9
    sget-object v5, Luv0/a;->KnownChatImportPopupDismissed:Luv0/a;

    .line 10
    invoke-interface {p1, v4, v5}, Lss1/a;->Z0(Luv0/b;Luv0/a;)V

    .line 11
    iget-object p1, p0, Lyj1/i;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 12
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->e:Ll02/c;

    .line 13
    iput-object v1, p0, Lyj1/i;->c:Ljava/lang/Object;

    iput v3, p0, Lyj1/i;->b:I

    check-cast p1, Ll02/d;

    invoke-virtual {p1, p0}, Ll02/d;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lyj1/i$a;->b:Lyj1/i$a;

    const/4 v3, 0x0

    iput-object v3, p0, Lyj1/i;->c:Ljava/lang/Object;

    iput v2, p0, Lyj1/i;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
