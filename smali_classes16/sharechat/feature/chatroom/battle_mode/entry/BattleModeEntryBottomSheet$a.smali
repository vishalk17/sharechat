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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;
    .locals 3

    .line 1
    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->zy(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    invoke-direct {v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chatRoomId"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hasQuitBattlePermission"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->wy()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    move-result-object v0

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->xy()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;->a(Ljava/lang/String;Z)Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->wy()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    :cond_1
    invoke-static {p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->yy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;)V

    return-void
.end method
