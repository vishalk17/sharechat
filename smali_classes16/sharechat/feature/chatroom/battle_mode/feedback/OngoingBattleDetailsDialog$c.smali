.class final Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->Ay(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Landroid/view/View;)V
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
.field final synthetic b:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$c;->b:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$c;->b:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->sy(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->O()V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$c;->b:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method