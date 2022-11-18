.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->i:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->h:Ljava/lang/String;

    .line 3
    invoke-static {p4, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    sput-object p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->h:Ljava/lang/String;

    .line 5
    new-instance p4, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    invoke-direct {p4}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hasQuitBattlePermission"

    .line 8
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "BattleModeEntryBottomSheet"

    .line 10
    invoke-static {p1, p2, p4}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->i:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 13
    :cond_1
    sput-object p4, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->i:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    return-void
.end method
