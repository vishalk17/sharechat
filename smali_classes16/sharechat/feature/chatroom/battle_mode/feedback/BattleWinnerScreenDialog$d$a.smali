.class final Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d$a;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d$a;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->ry(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->p()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d$a;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
