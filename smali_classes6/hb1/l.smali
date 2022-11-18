.class public final Lhb1/l;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.discoverContacts.DiscoverContactsViewModel"
    f = "DiscoverContactsViewModel.kt"
    l = {
        0x4c,
        0x4d,
        0x50
    }
    m = "getContactsToBeInvited"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lyt0/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;",
            "Lvo0/d<",
            "-",
            "Lhb1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb1/l;->e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhb1/l;->d:Ljava/lang/Object;

    iget p1, p0, Lhb1/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhb1/l;->f:I

    iget-object p1, p0, Lhb1/l;->e:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->r(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
