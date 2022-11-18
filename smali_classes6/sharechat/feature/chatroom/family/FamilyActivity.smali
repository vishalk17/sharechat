.class public final Lsharechat/feature/chatroom/family/FamilyActivity;
.super Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/FamilyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsharechat/feature/chatroom/family/FamilyActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Ldagger/Lazy;",
        "Lnm0/a;",
        "e",
        "Ldagger/Lazy;",
        "getAppNavigationUtilsLazy",
        "()Ldagger/Lazy;",
        "setAppNavigationUtilsLazy",
        "(Ldagger/Lazy;)V",
        "appNavigationUtilsLazy",
        "Ll12/b;",
        "g",
        "getNotificationPrefLazy",
        "setNotificationPrefLazy",
        "notificationPrefLazy",
        "Lss1/a;",
        "i",
        "getAnalyticsManagerLazy",
        "setAnalyticsManagerLazy",
        "analyticsManagerLazy",
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
.field public static final l:Lsharechat/feature/chatroom/family/FamilyActivity$a;


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
            "Ll12/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lro0/p;

.field public i:Ldagger/Lazy;
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

.field public final j:Lro0/p;

.field public k:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/FamilyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/FamilyActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/family/FamilyActivity;->l:Lsharechat/feature/chatroom/family/FamilyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/Hilt_FamilyActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/family/FamilyActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/family/FamilyActivity$c;-><init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->f:Lro0/p;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/family/FamilyActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/family/FamilyActivity$d;-><init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->h:Lro0/p;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/family/FamilyActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/family/FamilyActivity$b;-><init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->j:Lro0/p;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/FamilyActivity;->k:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ly31/q;

    invoke-direct {v2, v1}, Ly31/q;-><init>(Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv4/q0;->a(Landroid/view/Window;Z)V

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/family/FamilyActivity$e;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/family/FamilyActivity$e;-><init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V

    const v1, 0x68638cf2

    invoke-static {v1, v0, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
