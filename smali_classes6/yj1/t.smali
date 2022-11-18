.class public final Lyj1/t;
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
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleProfileViewModel$setDiscoverPeopleOnboarding$1"
    f = "DiscoverPeopleProfileViewModel.kt"
    l = {
        0x5b,
        0x5c,
        0x5d,
        0x6b,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

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
            "Lyj1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/t;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Ljava/lang/Long;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;JLvv0/v;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;",
            "J",
            "Lvv0/v;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lyj1/t$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyj1/t$a;

    iget v1, v0, Lyj1/t$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj1/t$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj1/t$a;

    invoke-direct {v0, p5}, Lyj1/t$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Lyj1/t$a;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyj1/t$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lyj1/t$a;->e:J

    iget-wide p2, v0, Lyj1/t$a;->d:J

    iget-object p4, v0, Lyj1/t$a;->c:Lvv0/v;

    iget-object v0, v0, Lyj1/t$a;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 5
    iget-object p5, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->k:Ljava/lang/Long;

    .line 6
    invoke-static {p5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 7
    iget-object p0, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->e:Ll02/c;

    .line 8
    iput-object p1, v0, Lyj1/t$a;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iput-object p4, v0, Lyj1/t$a;->c:Lvv0/v;

    iput-wide p2, v0, Lyj1/t$a;->d:J

    iput-wide v5, v0, Lyj1/t$a;->e:J

    iput v4, v0, Lyj1/t$a;->g:I

    check-cast p0, Ll02/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p5

    .line 10
    invoke-static {p5}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p5

    .line 11
    new-instance v2, Ll02/g;

    invoke-direct {v2, v3, p0}, Ll02/g;-><init>(Lvo0/d;Ll02/d;)V

    invoke-static {p5, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-wide p0, v5

    .line 12
    :goto_1
    check-cast p5, Ljava/lang/Long;

    cmp-long v1, p0, p2

    if-ltz v1, :cond_4

    if-nez p5, :cond_4

    if-eqz p4, :cond_4

    .line 13
    sget p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->l:I

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Lyj1/w;

    invoke-direct {p0, v0, p4, v3}, Lyj1/w;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvv0/v;Lvo0/d;)V

    invoke-static {v0, p0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 16
    :cond_4
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
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

    new-instance p1, Lyj1/t;

    iget-object v0, p0, Lyj1/t;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-direct {p1, v0, p2}, Lyj1/t;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyj1/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyj1/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyj1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyj1/t;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

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

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lyj1/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lyj1/t;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lyj1/t;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 6
    iget-object p1, v1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->g:Lb22/h;

    .line 7
    iput-object v1, p0, Lyj1/t;->b:Ljava/lang/Object;

    iput v6, p0, Lyj1/t;->c:I

    invoke-virtual {p1, p0}, Lb22/h;->n(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 8
    iput-object p1, v1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->k:Ljava/lang/Long;

    .line 9
    iget-object p1, p0, Lyj1/t;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->e:Ll02/c;

    .line 11
    iput-object v7, p0, Lyj1/t;->b:Ljava/lang/Object;

    iput v5, p0, Lyj1/t;->c:I

    check-cast p1, Ll02/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 14
    new-instance v5, Ll02/f;

    invoke-direct {v5, v7, p1}, Ll02/f;-><init>(Lvo0/d;Ll02/d;)V

    invoke-static {v1, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    .line 16
    iget-object p1, p0, Lyj1/t;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 17
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->e:Ll02/c;

    .line 18
    iput-object v1, p0, Lyj1/t;->b:Ljava/lang/Object;

    iput v4, p0, Lyj1/t;->c:I

    check-cast p1, Ll02/d;

    invoke-virtual {p1, p0}, Ll02/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object v8, v1

    .line 19
    move-object v12, p1

    check-cast v12, Lvv0/v;

    if-eqz v12, :cond_9

    .line 20
    invoke-virtual {v12}, Lvv0/v;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x4

    :goto_4
    move-wide v10, v4

    .line 21
    iget-object p1, p0, Lyj1/t;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 22
    iget-object p1, p1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->f:Lyt1/a;

    .line 23
    invoke-interface {p1}, Lyt1/a;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iget-object v9, p0, Lyj1/t;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iput-object v7, p0, Lyj1/t;->b:Ljava/lang/Object;

    iput v3, p0, Lyj1/t;->c:I

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lyj1/t;->a(Ljava/lang/Long;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;JLvv0/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_a
    if-nez v8, :cond_b

    if-eqz v12, :cond_b

    .line 25
    iget-object p1, p0, Lyj1/t;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lyj1/v;

    invoke-direct {v0, v12, v7}, Lyj1/v;-><init>(Lvv0/v;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_5

    .line 28
    :cond_b
    iget-object v9, p0, Lyj1/t;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iput-object v7, p0, Lyj1/t;->b:Ljava/lang/Object;

    iput v2, p0, Lyj1/t;->c:I

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lyj1/t;->a(Ljava/lang/Long;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;JLvv0/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 29
    :cond_c
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
