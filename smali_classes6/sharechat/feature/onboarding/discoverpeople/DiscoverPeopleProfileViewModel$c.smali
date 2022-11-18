.class public final Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lyj1/p;",
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
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleProfileViewModel$initData$1"
    f = "DiscoverPeopleProfileViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

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

    new-instance p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;

    iget-object v0, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    sget v1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->l:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lyj1/u;

    invoke-direct {v1, p1, v2}, Lyj1/u;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->e:Ll02/c;

    .line 10
    iput v3, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;->b:I

    check-cast p1, Ll02/d;

    invoke-virtual {p1, p0}, Ll02/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    sget v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->l:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lyj1/t;

    invoke-direct {v0, p1, v2}, Lyj1/t;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$c;->c:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    sget v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->l:I

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lyj1/q;

    invoke-direct {v0, p1, v2}, Lyj1/q;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
