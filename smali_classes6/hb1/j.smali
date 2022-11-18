.class public final Lhb1/j;
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
    c = "sharechat.feature.discoverContacts.DiscoverContactsViewModel$fetchAndUpdateContactsToBeInvited$1"
    f = "DiscoverContactsViewModel.kt"
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyt0/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;",
            "Lvo0/d<",
            "-",
            "Lhb1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb1/j;->e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

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

    new-instance v0, Lhb1/j;

    iget-object v1, p0, Lhb1/j;->e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    invoke-direct {v0, v1, p2}, Lhb1/j;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V

    iput-object p1, v0, Lhb1/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhb1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhb1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhb1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhb1/j;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lhb1/j;->b:Lyt0/b;

    iget-object v3, p0, Lhb1/j;->d:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb1/j;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lhb1/j;->e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    :try_start_2
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    .line 6
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb1/g;

    .line 7
    iget-boolean v4, v4, Lhb1/g;->a:Z

    if-eqz v4, :cond_3

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_3
    iput-object p1, p0, Lhb1/j;->d:Ljava/lang/Object;

    iput-object v1, p0, Lhb1/j;->b:Lyt0/b;

    iput v3, p0, Lhb1/j;->c:I

    invoke-static {p1, v1, p0}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->r(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    .line 10
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, Lhb1/j;->d:Ljava/lang/Object;

    iput-object v4, p0, Lhb1/j;->b:Lyt0/b;

    iput v2, p0, Lhb1/j;->c:I

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lhb1/s;

    invoke-direct {v2, p1}, Lhb1/s;-><init>(Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 15
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_3
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while fetching contacts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 18
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
