.class public final Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.discoverContacts.DiscoverContactsViewModel$initData$1"
    f = "DiscoverContactsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;->b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

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

    new-instance p1, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;

    iget-object v0, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;->b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;->b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lhb1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhb1/k;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel$b;->b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lhb1/j;

    invoke-direct {v0, p1, v1}, Lhb1/j;-><init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
