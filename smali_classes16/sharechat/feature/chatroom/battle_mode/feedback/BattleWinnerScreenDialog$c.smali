.class final Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->yy(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/graphics/Bitmap;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battle_Winner_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c$a;

    invoke-direct {v2, v0, p1, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)V

    invoke-static {v1, v2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$c;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
