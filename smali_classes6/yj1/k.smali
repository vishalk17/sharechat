.class public final Lyj1/k;
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
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleChatViewModel$onBannerShown$1"
    f = "DiscoverPeopleChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;",
            "Lvo0/d<",
            "-",
            "Lyj1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/k;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lyj1/k;

    iget-object v0, p0, Lyj1/k;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-direct {p1, v0, p2}, Lyj1/k;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyj1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyj1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyj1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "DP: Shown Event received at ViewModel"

    invoke-virtual {p1, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lyj1/k;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 5
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->h:Lss1/a;

    .line 6
    sget-object v0, Luv0/b;->KnownChatScreen:Luv0/b;

    .line 7
    sget-object v1, Luv0/a;->KnownChatImportPopupShown:Luv0/a;

    .line 8
    invoke-interface {p1, v0, v1}, Lss1/a;->Z0(Luv0/b;Luv0/a;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
