.class public final synthetic Lj70/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/c0;->b:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;

    iput-object p2, p0, Lj70/c0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj70/c0;->b:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;

    iget-object v1, p0, Lj70/c0;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->qy(Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
