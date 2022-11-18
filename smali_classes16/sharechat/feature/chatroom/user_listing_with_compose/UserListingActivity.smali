.class public final Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;
.super Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_chat/user_profile/b;
.implements Lc60/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$a;
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$a;


# instance fields
.field public e:Lsharechat/feature/chatroom/user_listing_with_compose/common/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lsharechat/feature/chatroom/user_listing_with_compose/common/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lsharechat/feature/chatroom/user_listing_with_compose/common/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lsharechat/feature/chatroom/user_listing_with_compose/common/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lsharechat/feature/chatroom/user_listing_with_compose/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field public o:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->q:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$e;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$e;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lt90/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$h;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 4
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->j:Li00/i;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$f;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lu90/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$i;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->k:Li00/i;

    .line 8
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Ls90/b;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$j;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 10
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->l:Li00/i;

    .line 11
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    .line 12
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$k;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 13
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->m:Li00/i;

    .line 14
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$l;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$l;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    .line 15
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/chatroom/user_listing_with_compose/k;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$g;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 16
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->n:Li00/i;

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->jf()Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Fe(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lt90/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->lf()Lt90/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Je(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lu90/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->mf()Lu90/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ke(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lsharechat/feature/chatroom/user_listing_with_compose/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->sf()Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object p0

    return-object p0
.end method

.method private final gf()Ls90/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls90/b;

    return-object v0
.end method

.method private final jf()Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    return-object v0
.end method

.method private final lf()Lt90/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/c;

    return-object v0
.end method

.method private final mf()Lu90/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu90/c;

    return-object v0
.end method

.method private final sf()Lsharechat/feature/chatroom/user_listing_with_compose/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing_with_compose/k;

    return-object v0
.end method

.method public static final synthetic ye(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Ls90/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->gf()Ls90/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I8(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->gf()Ls90/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls90/b;->J(I)V

    :cond_0
    return-void
.end method

.method public final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->o:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Oe()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->p:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Te()Lsharechat/feature/chatroom/user_listing_with_compose/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->g:Lsharechat/feature/chatroom/user_listing_with_compose/common/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "assistedFactoryBlockedListing"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ve()Lsharechat/feature/chatroom/user_listing_with_compose/common/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->h:Lsharechat/feature/chatroom/user_listing_with_compose/common/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "assistedFactoryHostListing"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final We()Lsharechat/feature/chatroom/user_listing_with_compose/common/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->e:Lsharechat/feature/chatroom/user_listing_with_compose/common/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "assistedFactoryOnlineListing"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xe()Lsharechat/feature/chatroom/user_listing_with_compose/common/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->f:Lsharechat/feature/chatroom/user_listing_with_compose/common/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "assistedFactoryReportedListing"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final af()Lsharechat/feature/chatroom/user_listing_with_compose/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->i:Lsharechat/feature/chatroom/user_listing_with_compose/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "assistedFactoryUL"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    const v0, -0x1f2b89ce

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public ql(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->sf()Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->C(Lsharechat/feature/chatroom/audio_chat/user_profile/a;)V

    return-void
.end method
