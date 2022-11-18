.class public final Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->r()V
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
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleProfileViewModel$dismissProfileBanner$1"
    f = "DiscoverPeopleProfileViewModel.kt"
    l = {
        0x96,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

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

    new-instance v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;

    iget-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj1/p;

    .line 6
    iget-object p1, p1, Lyj1/p;->c:Lyj1/b0;

    .line 7
    iget-object v5, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 8
    iget-object v6, v5, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->k:Ljava/lang/Long;

    if-eqz p1, :cond_9

    if-eqz v6, :cond_9

    .line 9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->b:I

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v4, p1, Lyj1/b0$a;

    if-eqz v4, :cond_5

    .line 12
    iget-object p1, v5, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->e:Ll02/c;

    check-cast p1, Ll02/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 15
    new-instance v5, Ll02/h;

    invoke-direct {v5, v2, p1, v6, v7}, Ll02/h;-><init>(Lvo0/d;Ll02/d;J)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 17
    :cond_5
    instance-of p1, p1, Lyj1/b0$b;

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, v5, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->e:Ll02/c;

    check-cast p1, Ll02/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 21
    new-instance v5, Ll02/i;

    invoke-direct {v5, v2, p1, v6, v7}, Ll02/i;-><init>(Lvo0/d;Ll02/d;J)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 23
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v0, :cond_9

    return-object v0

    .line 24
    :cond_9
    :goto_3
    sget-object p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b$a;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b$a;

    iput-object v2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
