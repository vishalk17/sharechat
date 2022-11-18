.class public final Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->s(Luv0/b;Luv0/a;)V
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
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleProfileViewModel$trackDiscoverPeopleEvent$1"
    f = "DiscoverPeopleProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

.field public final synthetic c:Luv0/b;

.field public final synthetic d:Luv0/a;


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Luv0/b;Luv0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;",
            "Luv0/b;",
            "Luv0/a;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iput-object p2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->c:Luv0/b;

    iput-object p3, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->d:Luv0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;

    iget-object v0, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iget-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->c:Luv0/b;

    iget-object v2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->d:Luv0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Luv0/b;Luv0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->i:Lss1/a;

    .line 5
    iget-object v0, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->c:Luv0/b;

    iget-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$d;->d:Luv0/a;

    invoke-interface {p1, v0, v1}, Lss1/a;->Z0(Luv0/b;Luv0/a;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
