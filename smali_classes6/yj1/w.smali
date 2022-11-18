.class public final Lyj1/w;
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
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleProfileViewModel$showInviteAllBanner$1"
    f = "DiscoverPeopleProfileViewModel.kt"
    l = {
        0x7e,
        0x7f,
        0x85,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lvr0/a;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

.field public final synthetic i:Lvv0/v;


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvv0/v;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;",
            "Lvv0/v;",
            "Lvo0/d<",
            "-",
            "Lyj1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/w;->h:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iput-object p2, p0, Lyj1/w;->i:Lvv0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyj1/w;

    iget-object v1, p0, Lyj1/w;->h:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iget-object v2, p0, Lyj1/w;->i:Lvv0/v;

    invoke-direct {v0, v1, v2, p2}, Lyj1/w;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Lvv0/v;Lvo0/d;)V

    iput-object p1, v0, Lyj1/w;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyj1/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyj1/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyj1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v7, Lyj1/w;->f:I

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v1, v7, Lyj1/w;->d:Lvr0/a;

    iget-object v2, v7, Lyj1/w;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lyj1/w;->b:Ljava/lang/Object;

    check-cast v3, Lvv0/v;

    iget-object v4, v7, Lyj1/w;->g:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_2
    iget v1, v7, Lyj1/w;->e:I

    iget-object v2, v7, Lyj1/w;->c:Ljava/lang/Object;

    check-cast v2, Lvv0/v;

    iget-object v3, v7, Lyj1/w;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iget-object v4, v7, Lyj1/w;->g:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v14, v1

    move-object v12, v3

    move-object/from16 v1, p1

    move-object v3, v2

    goto :goto_2

    :cond_3
    iget-object v1, v7, Lyj1/w;->c:Ljava/lang/Object;

    check-cast v1, Lvv0/v;

    iget-object v3, v7, Lyj1/w;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iget-object v4, v7, Lyj1/w;->g:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, p1

    move-object v11, v1

    move-object v12, v3

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v7, Lyj1/w;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lyt0/b;

    .line 5
    iget-object v1, v7, Lyj1/w;->h:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    iget-object v3, v7, Lyj1/w;->i:Lvv0/v;

    :try_start_4
    sget-object v5, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object v5, v1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->h:Ll02/b;

    .line 7
    iput-object v4, v7, Lyj1/w;->g:Ljava/lang/Object;

    iput-object v1, v7, Lyj1/w;->b:Ljava/lang/Object;

    iput-object v3, v7, Lyj1/w;->c:Ljava/lang/Object;

    iput v8, v7, Lyj1/w;->f:I

    invoke-interface {v5, p0}, Ll02/b;->getContactsCount(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v11, v3

    goto :goto_0

    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 8
    iget-object v1, v12, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->h:Ll02/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 9
    iput-object v13, v7, Lyj1/w;->g:Ljava/lang/Object;

    iput-object v12, v7, Lyj1/w;->b:Ljava/lang/Object;

    iput-object v11, v7, Lyj1/w;->c:Ljava/lang/Object;

    iput v14, v7, Lyj1/w;->e:I

    iput v2, v7, Lyj1/w;->f:I

    move v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Ll02/b$a;->a(Ll02/b;ILjava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v11

    move-object v4, v13

    :goto_2
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getData()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lsharechat/library/cvo/ContactEntity;

    .line 13
    invoke-virtual {v5}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_8
    sget-object v1, Lyj1/a0;->a:Lyj1/a0;

    invoke-static {v1, v2, v14}, Lyj1/a0;->a(Lyj1/a0;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_9

    .line 17
    iget-object v11, v12, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;->j:Lyj1/j0;

    .line 18
    check-cast v11, Lyj1/c;

    .line 19
    iget-object v11, v11, Lyj1/c;->a:Lkp0/c;

    sget-object v13, Lip0/c;->b:Lip0/c$a;

    const-string v14, "<this>"

    .line 20
    invoke-static {v11, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "random"

    invoke-static {v13, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    iget-char v14, v11, Lkp0/a;->b:C

    .line 22
    iget-char v11, v11, Lkp0/a;->c:C

    add-int/2addr v11, v8

    .line 23
    invoke-virtual {v13, v14, v11}, Lip0/c$a;->g(II)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-char v11, v11

    .line 24
    :try_start_6
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    invoke-static {v5}, Lnr0/c;->O(Ljava/lang/Iterable;)Lvr0/a;

    move-result-object v1

    .line 28
    invoke-virtual {v3}, Lvv0/v;->f()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_a
    const-wide/16 v5, 0xfa0

    :goto_5
    iput-object v4, v7, Lyj1/w;->g:Ljava/lang/Object;

    iput-object v3, v7, Lyj1/w;->b:Ljava/lang/Object;

    iput-object v2, v7, Lyj1/w;->c:Ljava/lang/Object;

    iput-object v1, v7, Lyj1/w;->d:Lvr0/a;

    iput v10, v7, Lyj1/w;->f:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    return-object v0

    .line 29
    :cond_b
    :goto_6
    new-instance v5, Lyj1/b0$b;

    .line 30
    invoke-virtual {v3}, Lvv0/v;->g()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v3}, Lvv0/v;->d()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v5, v6, v2, v1, v3}, Lyj1/b0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lvr0/a;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lyj1/w$a;

    invoke-direct {v1, v5}, Lyj1/w$a;-><init>(Lyj1/b0$b;)V

    const/4 v2, 0x0

    iput-object v2, v7, Lyj1/w;->g:Ljava/lang/Object;

    iput-object v2, v7, Lyj1/w;->b:Ljava/lang/Object;

    iput-object v2, v7, Lyj1/w;->c:Ljava/lang/Object;

    iput-object v2, v7, Lyj1/w;->d:Lvr0/a;

    iput v9, v7, Lyj1/w;->f:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    .line 34
    :cond_c
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 35
    sget-object v1, Lro0/n;->c:Lro0/n$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_8
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 37
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "DpoVm"

    const-string v3, "Failed setting inviteAll banner"

    invoke-virtual {v1, v2, v3, v0}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
