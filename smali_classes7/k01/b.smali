.class public final synthetic Lk01/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01/b;->a:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p3, p0, Lk01/b;->a:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    sget-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p3, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->Az(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
