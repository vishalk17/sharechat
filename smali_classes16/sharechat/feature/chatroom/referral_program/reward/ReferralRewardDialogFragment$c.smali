.class final Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;->By()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;->b:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;->b:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->Jo()Lbz/a;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lbz/a;->u(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;->b:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
