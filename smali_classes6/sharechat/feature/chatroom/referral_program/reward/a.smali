.class public final synthetic Lsharechat/feature/chatroom/referral_program/reward/a;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    const/4 v1, 0x0

    const-string v4, "onSpinWinClick"

    const-string v5, "onSpinWinClick()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    sget-object v1, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;->s:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lr51/b;

    invoke-direct {v1, v0}, Lr51/b;-><init>(Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
