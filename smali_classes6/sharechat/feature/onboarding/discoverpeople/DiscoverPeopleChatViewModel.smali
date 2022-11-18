.class public final Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lyj1/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;",
        "Ld60/b;",
        "Lyj1/f;",
        "Lro0/x;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ll02/c;",
        "repository",
        "Lyt1/a;",
        "contextExtension",
        "Ll02/b;",
        "contactRepository",
        "Lss1/a;",
        "analyticsManager",
        "Lb02/d;",
        "themeStateProvider",
        "<init>",
        "(Landroidx/lifecycle/t0;Ll02/c;Lyt1/a;Ll02/b;Lss1/a;Lb02/d;)V",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ll02/c;

.field public final f:Lyt1/a;

.field public final g:Ll02/b;

.field public final h:Lss1/a;

.field public final i:Lb02/d;

.field public j:Lbp1/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Ll02/c;Lyt1/a;Ll02/b;Lss1/a;Lb02/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeStateProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->e:Ll02/c;

    .line 3
    iput-object p3, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->f:Lyt1/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->g:Ll02/b;

    .line 5
    iput-object p5, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->h:Lss1/a;

    .line 6
    iput-object p6, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->i:Lb02/d;

    return-void
.end method

.method public static final r(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lyj1/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyj1/g;

    iget v1, v0, Lyj1/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj1/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj1/g;

    invoke-direct {v0, p0, p1}, Lyj1/g;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lyj1/g;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lyj1/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyj1/g;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->j:Lbp1/w;

    if-nez p1, :cond_4

    iget-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->i:Lb02/d;

    iput-object p0, v0, Lyj1/g;->b:Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    iput v3, v0, Lyj1/g;->e:I

    invoke-virtual {p1, v0}, Lb02/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Lbp1/w;

    .line 9
    iput-object p1, p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;->j:Lbp1/w;

    :cond_4
    move-object v1, p1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel$a;-><init>(Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyj1/f$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lyj1/f$c;-><init>(Lbp1/w;ILep0/k;)V

    return-object v0
.end method
