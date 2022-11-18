.class public final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final c(Ljava/lang/String;JLjava/util/List;)Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wy(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p4, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    invoke-direct {p4}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chatRoomId"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "time"

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "listOfInviteOptions"

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p4
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "sharechat.feature.chatroom.battle_mode.invite.battle_mode_invite_bottom_sheet"

    .line 1
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    if-eqz v1, :cond_1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_2
    invoke-static {v0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wy(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfInviteOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharechat.feature.chatroom.battle_mode.invite.battle_mode_invite_bottom_sheet"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_1
    invoke-direct {p0, p2, p4, p5, p3}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;->c(Ljava/lang/String;JLjava/util/List;)Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ky(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
