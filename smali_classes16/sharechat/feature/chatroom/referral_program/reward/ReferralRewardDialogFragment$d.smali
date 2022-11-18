.class final Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;

.field final synthetic c:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d;->b:Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d;->c:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d;->b:Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d;->b:Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d;->c:Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment;

    .line 4
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardMeta;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 8
    new-instance v5, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d$a;

    invoke-direct {v5, v0}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d$a;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d$b;

    invoke-direct {v6, v0}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d$b;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x1000

    move-object v7, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/referral_program/reward/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/reward/ReferralRewardDialogFragment$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
