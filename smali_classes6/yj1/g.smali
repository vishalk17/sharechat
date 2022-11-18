.class public final Lyj1/g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleChatViewModel"
    f = "DiscoverPeopleChatViewModel.kt"
    l = {
        0x34
    }
    m = "getThemeState"
.end annotation


# instance fields
.field public b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;",
            "Lvo0/d<",
            "-",
            "Lyj1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/g;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyj1/g;->c:Ljava/lang/Object;

    iget p1, p0, Lyj1/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj1/g;->e:I

    iget-object p1, p0, Lyj1/g;->d:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-static {p1, p0}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->r(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
