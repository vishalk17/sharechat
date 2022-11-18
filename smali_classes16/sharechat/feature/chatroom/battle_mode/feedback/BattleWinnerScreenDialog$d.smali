.class final Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->By(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
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
.field final synthetic b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->O(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->G(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->I(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/Balloon$a;->j(J)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    sget v2, Lsharechat/feature/chatroom/R$string;->download_battle_card:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.download_battle_card)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->V(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->A(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/skydoves/balloon/a;->TOP:Lcom/skydoves/balloon/a;

    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->z(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    .line 12
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->g(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 14
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    invoke-direct {v2, v3}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d$a;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;)V

    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$a;->L(Lr00/l;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/skydoves/balloon/Balloon$a;->s(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d;->b:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->ty()Ld80/p;

    move-result-object p1

    iget-object v1, p1, Ld80/p;->e:Landroidx/cardview/widget/CardView;

    const-string p1, "binding.cvSave"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$d;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
