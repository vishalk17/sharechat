.class public final Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;

    invoke-direct {v0}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Options"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final b(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$style;->BaseBottomSheetDialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;->a(Ljava/util/ArrayList;)Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;->b(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
