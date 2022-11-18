.class public final Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/feedback/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.battle_mode.feedback.BattleWinnerScreenDialogV2$setupDialog$1$1$1$2$1$1$1"
    f = "BattleWinnerScreenDialogV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;->c:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;->d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;->c:Landroid/app/Dialog;

    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;->d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a;->d:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v5, "window.decorView"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a$a;

    invoke-direct {v5, v1}, Lsharechat/feature/chatroom/battle_mode/feedback/c$a$a$a;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;)V

    invoke-static {v4, v0, v5}, Lv40/d;->c(Landroid/view/View;Landroid/view/Window;Ldp0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object p1, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->g:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/feedback/Hilt_BattleWinnerScreenDialogV2;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v5, Lsharechat/library/ui/R$string;->download_failed:I

    invoke-static {v4, v5}, Las0/k;->J(Landroid/content/Context;I)V

    :cond_2
    const/4 v4, 0x6

    .line 8
    invoke-static {p1, v0, v2, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->p(Z)V

    goto :goto_3

    :goto_2
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->g:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2$a;

    .line 11
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialogV2;->vz()Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->p(Z)V

    throw p1

    .line 13
    :cond_3
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
