.class public final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;
.super Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_HostDetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;


# instance fields
.field protected e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Li00/i;

.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;

.field public i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->j:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_HostDetailActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$c;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->f:Li00/i;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$b;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->h:Li00/i;

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)Lbz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Jo()Lbz/a;

    move-result-object p0

    return-object p0
.end method

.method private final Fe()Lqk0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final Jo()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public static final synthetic ye(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)Lqk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Fe()Lqk0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Je()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManagerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ke()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->e:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Oe()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hostDetailViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Te(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Oe()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->K()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/n0;->b(Landroid/view/Window;Z)V

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V

    const v0, -0x1eb263fc

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method
