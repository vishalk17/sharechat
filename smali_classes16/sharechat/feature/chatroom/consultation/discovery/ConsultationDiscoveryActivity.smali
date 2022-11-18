.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;
.super Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;
    }
.end annotation


# static fields
.field public static final k:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;


# instance fields
.field public e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field protected f:Ldagger/Lazy;
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

.field private final g:Li00/i;

.field protected h:Ldagger/Lazy;
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

.field private final i:Li00/i;

.field private j:Lsharechat/feature/chatroom/consultation/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->k:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$c;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->g:Li00/i;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$b;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->i:Li00/i;

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)Lbz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Jo()Lbz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Fe(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)Lsharechat/feature/chatroom/consultation/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->j:Lsharechat/feature/chatroom/consultation/e;

    return-object p0
.end method

.method private final Je()Lqk0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->i:Li00/i;

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
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method private final Ve()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/g;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->j:Lsharechat/feature/chatroom/consultation/e;

    return-void
.end method

.method private final We()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic ye(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)Lqk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Je()Lqk0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Ke()Ldagger/Lazy;
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
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->h:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManagerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Oe()Ldagger/Lazy;
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
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->f:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Te()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consultationDiscoveryViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xe(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Ve()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->We()V

    const v0, -0x2a593fbd

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->j:Lsharechat/feature/chatroom/consultation/e;

    if-nez v0, :cond_0

    const-string v0, "newConsultationRequestMediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lsharechat/feature/chatroom/consultation/e;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
