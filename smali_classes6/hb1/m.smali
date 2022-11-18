.class public final Lhb1/m;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.discoverContacts.DiscoverContactsViewModel"
    f = "DiscoverContactsViewModel.kt"
    l = {
        0xa4,
        0xa5
    }
    m = "getLinkAndShare"
.end annotation


# instance fields
.field public b:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

.field public c:Lyt0/b;

.field public d:Lsharechat/library/cvo/ContactEntity;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

.field public h:I


# direct methods
.method public constructor <init>(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;",
            "Lvo0/d<",
            "-",
            "Lhb1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb1/m;->g:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhb1/m;->f:Ljava/lang/Object;

    iget p1, p0, Lhb1/m;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhb1/m;->h:I

    iget-object p1, p0, Lhb1/m;->g:Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;->s(Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Lyt0/b;ILsharechat/library/cvo/ContactEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
