.class public final Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;

.field public final synthetic c:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;->b:Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;->c:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;->b:Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;->b:Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;

    iget-object p2, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$c;->c:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lsharechat/feature/chatroom/referral_program/reward/a;

    invoke-direct {v4, p2}, Lsharechat/feature/chatroom/referral_program/reward/a;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v5, Lsharechat/feature/chatroom/referral_program/reward/b;

    invoke-direct {v5, p2}, Lsharechat/feature/chatroom/referral_program/reward/b;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x1000

    .line 11
    invoke-static/range {v0 .. v7}, Lr51/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
