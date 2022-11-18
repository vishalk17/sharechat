.class public final Lsharechat/feature/chatroom/battle_mode/feedback/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/b;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsharechat/feature/chatroom/battle_mode/feedback/b;->d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lwb0/o;->a:Lwb0/o;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/b;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/b;->c:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lwb0/o;->r(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

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

    .line 8
    sget p2, Lsharechat/library/ui/R$string;->saved_in_gallery:I

    invoke-static {p1, p2}, Las0/k;->J(Landroid/content/Context;I)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/b;->d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    sget-object p2, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->g:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p1

    const-string p2, "CHATROOM_BATTLE"

    const-string v0, "YES"

    .line 11
    invoke-virtual {p1, p2, v0}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
