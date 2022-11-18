.class public final Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;)Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;
    .locals 3

    const-string v0, "referralRewardMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    invoke-direct {v0}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "REWARDMETA"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralRewardMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ReferralRewardDialogFragment"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$a;->a(Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;)Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;->Cy(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
