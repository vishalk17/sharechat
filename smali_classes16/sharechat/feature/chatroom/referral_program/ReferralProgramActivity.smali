.class public final Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;
.super Lsharechat/feature/chatroom/referral_program/Hilt_ReferralProgramActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;

.field private static final j:Ljava/lang/String;


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

.field private f:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->i:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$a;

    const-string v0, "INITIAL_TAB"

    .line 1
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

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->h:Li00/i;

    return-void
.end method

.method public static final synthetic Ae()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Fe(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;)Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->f:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    return-object p0
.end method

.method public static final synthetic Je(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->f:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    return-void
.end method

.method private final Ke()Lqk0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method public static final synthetic ye(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;)Lqk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->Ke()Lqk0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Oe()Ldagger/Lazy;
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
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManagerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    invoke-static {p1, v1, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method
