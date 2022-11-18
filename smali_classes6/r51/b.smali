.class public final Lr51/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lr51/b;->b:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lr51/b;->b:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;->Gp()Lnm0/a;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lnm0/a;->C(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lr51/b;->b:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
