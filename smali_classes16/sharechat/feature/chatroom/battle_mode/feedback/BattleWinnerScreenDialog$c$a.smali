.class final Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c$a;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c$a;->d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Los/j;->a:Los/j;

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0, v1}, Los/j;->F(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 3
    sget p2, Lsharechat/feature/chatroom/R$string;->saved_in_gallery:I

    invoke-static {p1, p2}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c$a;->d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->ry(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p1

    const-string p2, "CHATROOM_BATTLE"

    const-string v0, "YES"

    invoke-virtual {p1, p2, v0}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c$a;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
