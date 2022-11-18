.class public final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;
.super Lsharechat/feature/chatroom/consultation/private_consultation/Hilt_HostDetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ldagger/Lazy;",
        "Lnm0/a;",
        "e",
        "Ldagger/Lazy;",
        "getAppNavigationUtilsLazy",
        "()Ldagger/Lazy;",
        "setAppNavigationUtilsLazy",
        "(Ldagger/Lazy;)V",
        "appNavigationUtilsLazy",
        "Lss1/a;",
        "g",
        "getAnalyticsManagerLazy",
        "setAnalyticsManagerLazy",
        "analyticsManagerLazy",
        "Lns1/d;",
        "j",
        "getExperimentationAbTestManagerLazy",
        "setExperimentationAbTestManagerLazy",
        "experimentationAbTestManagerLazy",
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
.field public static final m:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;


# instance fields
.field public e:Ldagger/Lazy;
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

.field public final f:Lro0/p;

.field public g:Ldagger/Lazy;
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

.field public final h:Lro0/p;

.field public i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lns1/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Lro0/p;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->m:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

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

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->f:Lro0/p;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$b;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->h:Lro0/p;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$d;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Cg()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hostDetailViewModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnm0/a;

    const-string v1, "redirection_post_join_session"

    .line 2
    invoke-interface {v0, p0, v1}, Lnm0/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x18eb

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object p1

    .line 3
    new-instance p2, Lx21/r0;

    invoke-direct {p2, p1, v0}, Lx21/r0;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x11f6

    if-ne p1, v1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "sessionId"

    const-string p3, ""

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "user_details"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/UserDetails;

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object v1

    invoke-static {p3, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lx21/i0;

    invoke-direct {p2, v1, p3, p1, v0}, Lx21/i0;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Lvo0/d;)V

    invoke-static {v1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lx21/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx21/n0;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv4/q0;->a(Landroid/view/Window;Z)V

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lx21/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lx21/y;-><init>(Lvo0/d;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$e;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$e;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;)V

    const v0, -0x1eb263fc

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Cg()Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lx21/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v0, v2}, Lx21/m0;-><init>(I[ILsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
