.class public final Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$b;->b:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$b;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "context"

    const-string v3, "<anonymous parameter 1>"

    const/4 p1, 0x0

    const/4 v6, 0x6

    move-object v0, v4

    move-object v5, p1

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/activity/result/d;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$b;->b:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "WINNER_CRACKER_IMAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$b;->b:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "WINNER_BG_IMAGE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 5
    :goto_3
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$b;->b:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "WINNER_BANNER"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, p1

    :goto_4
    if-nez v0, :cond_5

    move-object v4, v1

    goto :goto_5

    :cond_5
    move-object v4, v0

    .line 6
    :goto_5
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$b;->b:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "WINNER_PROFILE_IMAGE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, p1

    :goto_6
    if-nez v0, :cond_7

    move-object v6, v1

    goto :goto_7

    :cond_7
    move-object v6, v0

    .line 7
    :goto_7
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$b;->b:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string p1, "WINNER_RING_IMAGE"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    if-nez p1, :cond_9

    move-object v7, v1

    goto :goto_8

    :cond_9
    move-object v7, p1

    :goto_8
    const p1, 0x29507edc

    const/4 v0, 0x1

    .line 8
    new-instance v1, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;

    iget-object v8, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$b;->b:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;)V

    invoke-static {p1, v0, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog$b;->c:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
