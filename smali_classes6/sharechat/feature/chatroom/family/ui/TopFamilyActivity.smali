.class public final Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;
.super Lsharechat/feature/chatroom/family/ui/Hilt_TopFamilyActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;",
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
.field public static final h:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$a;


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

.field public g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;->h:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/ui/Hilt_TopFamilyActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$b;-><init>(Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;->f:Lro0/p;

    return-void
.end method


# virtual methods
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
    new-instance p1, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$c;-><init>(Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;)V

    const v1, -0x1ad90098

    invoke-static {v1, v0, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
