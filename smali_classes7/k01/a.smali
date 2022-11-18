.class public final synthetic Lk01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01/a;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lk01/a;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    sget-object p3, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    const-string p3, "this$0"

    .line 1
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 2
    sget-object p2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->i:Ltv1/e;

    sget-object p3, Ltv1/e;->SEARCH:Ltv1/e;

    if-ne p2, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->xz()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
