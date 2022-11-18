.class public final synthetic Lt60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt60/b;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    iput-object p2, p0, Lt60/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt60/b;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    iget-object v1, p0, Lt60/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->sy(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
