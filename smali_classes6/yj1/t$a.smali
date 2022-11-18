.class public final Lyj1/t$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/t;->a(Ljava/lang/Long;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;JLvv0/v;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.onboarding.discoverpeople.DiscoverPeopleProfileViewModel$setDiscoverPeopleOnboarding$1"
    f = "DiscoverPeopleProfileViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend$checkAndShowInviteAllBanner"
.end annotation


# instance fields
.field public b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

.field public c:Lvv0/v;

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lyj1/t$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyj1/t$a;->f:Ljava/lang/Object;

    iget p1, p0, Lyj1/t$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj1/t$a;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lyj1/t;->a(Ljava/lang/Long;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;JLvv0/v;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
