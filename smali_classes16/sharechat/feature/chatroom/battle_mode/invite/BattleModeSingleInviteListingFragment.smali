.class public final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;
.super Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeSingleInviteListingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;->g:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeSingleInviteListingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/o0;->X()Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->x(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public sy()V
    .locals 0

    return-void
.end method
