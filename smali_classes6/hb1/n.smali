.class public final Lhb1/n;
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
    c = "sharechat.feature.discoverContacts.DiscoverContactsViewModel$inviteUser$1"
    f = "DiscoverContactsViewModel.kt"
    l = {
        0x6a,
        0x6a,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

.field public final synthetic f:I

.field public final synthetic g:Luv0/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;ILuv0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;",
            "I",
            "Luv0/b;",
            "Lvo0/d<",
            "-",
            "Lhb1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb1/n;->e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iput p2, p0, Lhb1/n;->f:I

    iput-object p3, p0, Lhb1/n;->g:Luv0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lhb1/n;

    iget-object v1, p0, Lhb1/n;->e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iget v2, p0, Lhb1/n;->f:I

    iget-object v3, p0, Lhb1/n;->g:Luv0/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lhb1/n;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;ILuv0/b;Lvo0/d;)V

    iput-object p1, v0, Lhb1/n;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhb1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhb1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhb1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhb1/n;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lhb1/n;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhb1/n;->b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iget-object v5, p0, Lhb1/n;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb1/n;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lhb1/n;->e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iget v6, p0, Lhb1/n;->f:I

    iput-object p1, p0, Lhb1/n;->d:Ljava/lang/Object;

    iput-object v1, p0, Lhb1/n;->b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iput v5, p0, Lhb1/n;->c:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb1/g;

    .line 8
    iget-object v5, v5, Lhb1/g;->b:Ljava/util/List;

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib1/a;

    .line 10
    iget-object v6, v1, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->e:Ll02/b;

    .line 11
    iget-object v7, v5, Lib1/a;->a:Ljava/lang/String;

    .line 12
    iget-object v5, v5, Lib1/a;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v6, v7, v5, p0}, Ll02/b;->getContactEntityUsingNameAndNumber(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v8

    .line 14
    :goto_0
    check-cast p1, Lsharechat/library/cvo/ContactEntity;

    iput-object v1, p0, Lhb1/n;->d:Ljava/lang/Object;

    iput-object v2, p0, Lhb1/n;->b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iput v4, p0, Lhb1/n;->c:I

    invoke-static {v5, p1, p0}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->t(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lsharechat/library/cvo/ContactEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_1
    check-cast p1, Lsharechat/library/cvo/ContactEntity;

    .line 16
    iget-object v4, p0, Lhb1/n;->e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iget-object v5, p0, Lhb1/n;->g:Luv0/b;

    .line 17
    iget-object v4, v4, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->g:Lss1/a;

    .line 18
    sget-object v6, Luv0/a;->InviteClicked:Luv0/a;

    .line 19
    invoke-interface {v4, v5, v6}, Lss1/a;->Z0(Luv0/b;Luv0/a;)V

    .line 20
    iget-object v4, p0, Lhb1/n;->e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    iget v5, p0, Lhb1/n;->f:I

    iput-object v2, p0, Lhb1/n;->d:Ljava/lang/Object;

    iput v3, p0, Lhb1/n;->c:I

    invoke-static {v4, v1, v5, p1, p0}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->s(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lyt0/b;ILsharechat/library/cvo/ContactEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 21
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
