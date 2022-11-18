.class public final Lc01/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lc01/k;->b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "acceptorChatroomId"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiatorChatroomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc01/k;->b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    .line 4
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->e:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->c:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lc01/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lc01/n;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    :cond_0
    iget-object p1, p0, Lc01/k;->b:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    .line 7
    iget-object p2, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->e:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p2, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->f:Z

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
