.class public final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;
.super Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeSingleInviteListingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;",
        "Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;",
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
.field public static final o:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;->o:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeSingleInviteListingFragment;-><init>()V

    const-string v0, "BattleModeSingleInviteListingFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lk31/j0;->B:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "chatRoomId"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->e:Ljava/lang/String;

    const-string v0, "time"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->f:J

    const-string v0, "inviteOptions"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 8
    :cond_1
    iget-object v0, p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "selfChatRoomId"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Lk01/i;

    invoke-direct {p1, p0}, Lk01/i;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()V
    .locals 0

    return-void
.end method
