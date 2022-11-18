.class public final Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;
.super Lsharechat/feature/chatroom/referral_program/Hilt_ReferralProgramActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;",
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
.field public static final i:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;

.field public static final j:Ljava/lang/String;


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

.field public f:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->i:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;

    const-string v0, "INITIAL_TAB"

    sput-object v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/referral_program/Hilt_ReferralProgramActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$b;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->h:Lro0/p;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv4/q0;->a(Landroid/view/Window;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;I)V

    const p1, -0x7cfee8e6

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
