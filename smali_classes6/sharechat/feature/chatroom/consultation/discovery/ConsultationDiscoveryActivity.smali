.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;
.super Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ldagger/Lazy;",
        "Lnm0/a;",
        "f",
        "Ldagger/Lazy;",
        "getAppNavigationUtilsLazy",
        "()Ldagger/Lazy;",
        "setAppNavigationUtilsLazy",
        "(Ldagger/Lazy;)V",
        "appNavigationUtilsLazy",
        "Lss1/a;",
        "h",
        "getAnalyticsManagerLazy",
        "setAnalyticsManagerLazy",
        "analyticsManagerLazy",
        "Laa0/a;",
        "j",
        "getChatNotificationUtilLazy",
        "setChatNotificationUtilLazy",
        "chatNotificationUtilLazy",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;


# instance fields
.field public e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lro0/p;

.field public h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lro0/p;

.field public j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Laa0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Lro0/p;

.field public l:Lm21/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->m:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$a;

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

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->g:Lro0/p;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$b;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->i:Lro0/p;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$d;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Cg()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consultationDiscoveryViewModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x11e6

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Cg()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p1

    .line 3
    new-instance p2, Lr21/u0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lr21/u0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lm21/o;

    invoke-direct {p1, p0}, Lm21/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->l:Lm21/o;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    const v0, -0x2a593fbd

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$e;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity$e;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->l:Lm21/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm21/o;->d()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "newConsultationRequestMediaPlayer"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setASTRO_WINDOW_VISIBLE(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Cg()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->G(I[Ljava/lang/String;[I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryActivity;->Cg()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->v()V

    .line 3
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setASTRO_WINDOW_VISIBLE(Z)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
