.class public final Ly41/a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.levels.fragments.dialogs.ChatRoomLevelUpgradeDialog$onViewCreated$processActionData$1$1"
    f = "ChatRoomLevelUpgradeDialog.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

.field public final synthetic d:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lvo0/d<",
            "-",
            "Ly41/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly41/a;->c:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    iput-object p2, p0, Ly41/a;->d:Lsharechat/library/cvo/WebCardObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly41/a;

    iget-object v0, p0, Ly41/a;->c:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    iget-object v1, p0, Ly41/a;->d:Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p1, v0, v1, p2}, Ly41/a;-><init>(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly41/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly41/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly41/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly41/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ly41/a;->c:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    sget-object v1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->v:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;->uz()Loc0/a;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ly41/a;->d:Lsharechat/library/cvo/WebCardObject;

    const-string p1, "webCardObject"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    iput v2, p0, Ly41/a;->b:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Ly41/a;->c:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->r:Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p1, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;->a:Lss1/a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "ChatRoomLevelUpgradeDialog"

    const-string v2, "REWARDS"

    const-string v7, "LEVEL_UPGRADE_POPUP_CLICKED"

    invoke-interface/range {v0 .. v7}, Lss1/a;->Qb(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p0, Ly41/a;->c:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    .line 12
    iget-object v0, p1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->r:Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p1, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->t:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 14
    iget-object v0, v0, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;->a:Lss1/a;

    const-string v1, "check_rewards_clicked"

    invoke-interface {v0, v1, p1}, Lss1/a;->U5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "source"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
