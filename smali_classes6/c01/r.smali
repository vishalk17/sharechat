.class public final Lc01/r;
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
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;)V
    .locals 0

    iput-object p1, p0, Lc01/r;->b:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc01/r;->b:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->q:Landroidx/lifecycle/k0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lc01/r;->b:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
