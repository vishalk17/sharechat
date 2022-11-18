.class public final Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;",
        "Ld60/b;",
        "Lhb1/g;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ll02/b;",
        "contactRepo",
        "Las1/j;",
        "referralUtil",
        "Lss1/a;",
        "analyticsManager",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Ll02/b;Las1/j;Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V",
        "discoverContacts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ll02/b;

.field public final f:Las1/j;

.field public final g:Lss1/a;

.field public final h:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Ll02/b;Las1/j;Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactRepo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->e:Ll02/b;

    .line 3
    iput-object p3, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->f:Las1/j;

    .line 4
    iput-object p4, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->g:Lss1/a;

    .line 5
    iput-object p5, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-void
.end method

.method public static final r(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lyt0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lhb1/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhb1/l;

    iget v1, v0, Lhb1/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhb1/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhb1/l;

    invoke-direct {v0, p0, p2}, Lhb1/l;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lhb1/l;->d:Ljava/lang/Object;

    .line 3
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v1, v0, Lhb1/l;->f:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lhb1/l;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lhb1/l;->c:Lyt0/b;

    iget-object p1, v0, Lhb1/l;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lhb1/l;->c:Lyt0/b;

    iget-object p0, v0, Lhb1/l;->b:Ljava/lang/Object;

    check-cast p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iput-object p0, v0, Lhb1/l;->b:Ljava/lang/Object;

    iput-object p1, v0, Lhb1/l;->c:Lyt0/b;

    iput v3, v0, Lhb1/l;->f:I

    .line 8
    new-instance p2, Lhb1/t;

    invoke-direct {p2, v3}, Lhb1/t;-><init>(Z)V

    invoke-static {p1, p2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p2, v7, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    :goto_2
    iget-object v1, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->e:Ll02/b;

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb1/g;

    .line 11
    iget p2, p2, Lhb1/g;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 12
    iput-object p0, v0, Lhb1/l;->b:Ljava/lang/Object;

    iput-object p1, v0, Lhb1/l;->c:Lyt0/b;

    iput v2, v0, Lhb1/l;->f:I

    move v2, p2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Ll02/b$a;->a(Ll02/b;ILjava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 13
    :goto_3
    check-cast p2, Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    const/4 v1, 0x0

    .line 14
    iput-object p2, v0, Lhb1/l;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lhb1/l;->c:Lyt0/b;

    iput v8, v0, Lhb1/l;->f:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lhb1/t;

    invoke-direct {p1, v1}, Lhb1/t;-><init>(Z)V

    invoke-static {p0, p1, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p0, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, p2

    :goto_5
    return-object v7
.end method

.method public static final s(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lyt0/b;ILsharechat/library/cvo/ContactEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p4, Lhb1/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhb1/m;

    iget v1, v0, Lhb1/m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhb1/m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhb1/m;

    invoke-direct {v0, p0, p4}, Lhb1/m;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lhb1/m;->f:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lhb1/m;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget p2, v0, Lhb1/m;->e:I

    iget-object p3, v0, Lhb1/m;->d:Lsharechat/library/cvo/ContactEntity;

    iget-object p1, v0, Lhb1/m;->c:Lyt0/b;

    iget-object p0, v0, Lhb1/m;->b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iput-object p0, v0, Lhb1/m;->b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iput-object p1, v0, Lhb1/m;->c:Lyt0/b;

    iput-object p3, v0, Lhb1/m;->d:Lsharechat/library/cvo/ContactEntity;

    iput p2, v0, Lhb1/m;->e:I

    iput v4, v0, Lhb1/m;->h:I

    invoke-virtual {p0, v0}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->u(Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lhb1/m;->b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iput-object v2, v0, Lhb1/m;->c:Lyt0/b;

    iput-object v2, v0, Lhb1/m;->d:Lsharechat/library/cvo/ContactEntity;

    iput v3, v0, Lhb1/m;->h:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Lhb1/v;

    invoke-direct {p0, p2, p3, p4}, Lhb1/v;-><init>(ILsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p0, v1, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
.end method

.method public static final t(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lsharechat/library/cvo/ContactEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lhb1/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhb1/u;

    iget v1, v0, Lhb1/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhb1/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhb1/u;

    invoke-direct {v0, p0, p2}, Lhb1/u;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lhb1/u;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lhb1/u;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhb1/u;->b:Lsharechat/library/cvo/ContactEntity;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 9
    invoke-virtual {p1, p2}, Lsharechat/library/cvo/ContactEntity;->setInviteTimestamp(Ljava/lang/Long;)V

    .line 10
    iget-object p0, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->e:Ll02/b;

    iput-object p1, v0, Lhb1/u;->b:Lsharechat/library/cvo/ContactEntity;

    iput v3, v0, Lhb1/u;->e:I

    invoke-interface {p0, p1}, Ll02/b;->N2(Lsharechat/library/cvo/ContactEntity;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lhb1/g;

    .line 2
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v5, ""

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lhb1/g;-><init>(ZLjava/util/List;ILhb1/y;Ljava/lang/String;)V

    return-object v6
.end method

.method public final u(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;

    iget v1, v0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-string p1, "https://play.google.com/store/apps/details?id=in.mohalla.sharechat"

    .line 5
    :try_start_1
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object v2, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->f:Las1/j;

    sget v4, Las1/j;->i:I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Las1/j;->a(Z)Lmn0/a0;

    move-result-object v2

    .line 8
    iput-object p1, v0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;->b:Ljava/lang/String;

    iput v3, v0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$a;->e:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object v1, Lro0/n;->c:Lro0/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_3
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lr40/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
