.class public final Lyj1/j;
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
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleChatViewModel$onBannerImport$1"
    f = "DiscoverPeopleChatViewModel.kt"
    l = {
        0x76,
        0x79,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyj1/f;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;",
            "Lvo0/d<",
            "-",
            "Lyj1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/j;->e:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

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

    new-instance v0, Lyj1/j;

    iget-object v1, p0, Lyj1/j;->e:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-direct {v0, v1, p2}, Lyj1/j;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyj1/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyj1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyj1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyj1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyj1/j;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lyj1/j;->b:Lyj1/f;

    iget-object v4, p0, Lyj1/j;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj1/j;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj1/f;

    .line 6
    instance-of v5, v1, Lyj1/f$a;

    if-eqz v5, :cond_6

    .line 7
    sget-object v5, Lu40/a;->a:Lu40/a;

    const-string v6, "DP: Import callback received at ViewModel"

    invoke-virtual {v5, v6}, Lu40/a;->g(Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lyj1/j;->e:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 9
    iget-object v5, v5, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->h:Lss1/a;

    .line 10
    sget-object v6, Luv0/b;->KnownChatScreen:Luv0/b;

    .line 11
    sget-object v7, Luv0/a;->KnownChatImportPopupClicked:Luv0/a;

    .line 12
    invoke-interface {v5, v6, v7}, Lss1/a;->Z0(Luv0/b;Luv0/a;)V

    .line 13
    iget-object v5, p0, Lyj1/j;->e:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 14
    iget-object v5, v5, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->e:Ll02/c;

    .line 15
    iput-object p1, p0, Lyj1/j;->d:Ljava/lang/Object;

    iput-object v1, p0, Lyj1/j;->b:Lyj1/f;

    iput v4, p0, Lyj1/j;->c:I

    check-cast v5, Ll02/d;

    invoke-virtual {v5, p0}, Ll02/d;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    .line 16
    :goto_1
    iget-object p1, p0, Lyj1/j;->e:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    .line 17
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->f:Lyt1/a;

    .line 18
    invoke-interface {p1}, Lyt1/a;->b()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 19
    sget-object p1, Lyj1/j$a;->b:Lyj1/j$a;

    iput-object v5, p0, Lyj1/j;->d:Ljava/lang/Object;

    iput-object v5, p0, Lyj1/j;->b:Lyj1/f;

    iput v3, p0, Lyj1/j;->c:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_5
    new-instance p1, Lyj1/j$b;

    invoke-direct {p1, v1}, Lyj1/j$b;-><init>(Lyj1/f;)V

    iput-object v5, p0, Lyj1/j;->d:Ljava/lang/Object;

    iput-object v5, p0, Lyj1/j;->b:Lyj1/f;

    iput v2, p0, Lyj1/j;->c:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_6
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Import callback was called incorrectly"

    invoke-virtual {p1, v0}, Lu40/a;->c(Ljava/lang/String;)V

    .line 22
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
