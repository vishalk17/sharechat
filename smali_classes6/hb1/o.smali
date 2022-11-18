.class public final Lhb1/o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.discoverContacts.DiscoverContactsViewModel$onUserInviteComplete$1"
    f = "DiscoverContactsViewModel.kt"
    l = {
        0x81,
        0x82,
        0x83,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;",
            "Lvo0/d<",
            "-",
            "Lhb1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb1/o;->d:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

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

    new-instance v0, Lhb1/o;

    iget-object v1, p0, Lhb1/o;->d:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    invoke-direct {v0, v1, p2}, Lhb1/o;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V

    iput-object p1, v0, Lhb1/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhb1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhb1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhb1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhb1/o;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lhb1/o;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lhb1/o;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lhb1/o;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb1/o;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lhb1/o;->d:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iput-object v1, p0, Lhb1/o;->c:Ljava/lang/Object;

    iput v5, p0, Lhb1/o;->b:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb1/g;

    .line 8
    iget-object p1, p1, Lhb1/g;->d:Lhb1/y;

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p1, Lhb1/y;->b:Lsharechat/library/cvo/ContactEntity;

    if-eqz p1, :cond_7

    .line 10
    invoke-static {p1}, Las0/k;->T(Lsharechat/library/cvo/ContactEntity;)Lib1/a;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb1/g;

    .line 12
    iget-object v5, v5, Lhb1/g;->d:Lhb1/y;

    if-eqz v5, :cond_6

    .line 13
    iget v5, v5, Lhb1/y;->a:I

    .line 14
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb1/g;

    .line 15
    iget-object v6, v6, Lhb1/g;->b:Ljava/util/List;

    .line 16
    invoke-static {v6}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 17
    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lhb1/r;

    invoke-direct {p1, v6}, Lhb1/r;-><init>(Ljava/util/List;)V

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 19
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 20
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    const-wide/16 v5, 0x5dc

    .line 21
    iput-object v1, p0, Lhb1/o;->c:Ljava/lang/Object;

    iput v4, p0, Lhb1/o;->b:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 22
    :cond_9
    :goto_2
    iget-object p1, p0, Lhb1/o;->d:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iput-object v1, p0, Lhb1/o;->c:Ljava/lang/Object;

    iput v3, p0, Lhb1/o;->b:I

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb1/g;

    .line 25
    iget-object p1, p1, Lhb1/g;->d:Lhb1/y;

    if-eqz p1, :cond_b

    .line 26
    iget p1, p1, Lhb1/y;->a:I

    .line 27
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb1/g;

    .line 28
    iget-object v3, v3, Lhb1/g;->b:Ljava/util/List;

    .line 29
    invoke-static {v3}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 30
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    new-instance p1, Lhb1/q;

    invoke-direct {p1, v3}, Lhb1/q;-><init>(Ljava/util/List;)V

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    .line 32
    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_c

    return-object v0

    .line 33
    :cond_c
    :goto_4
    iget-object p1, p0, Lhb1/o;->d:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    const/4 v3, 0x0

    iput-object v3, p0, Lhb1/o;->c:Ljava/lang/Object;

    iput v2, p0, Lhb1/o;->b:I

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lhb1/i;->b:Lhb1/i;

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, v0, :cond_e

    return-object v0

    .line 36
    :cond_e
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
