.class public final Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;
.super Lsharechat/feature/chatfeed/seeall/Hilt_ChatFeedSeeAllActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;",
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
        "Lss1/a;",
        "g",
        "getAnalyticsManagerLazy",
        "setAnalyticsManagerLazy",
        "analyticsManagerLazy",
        "<init>",
        "()V",
        "a",
        "chatfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$a;


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

.field public i:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;->j:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatfeed/seeall/Hilt_ChatFeedSeeAllActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$c;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;->f:Lro0/p;

    .line 4
    new-instance v0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$b;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;->h:Lro0/p;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;->i:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lty0/t;

    invoke-direct {v2, v0, v1}, Lty0/t;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
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
    new-instance p1, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity$d;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;)V

    const v1, -0x6d73cb15

    invoke-static {v1, v0, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
