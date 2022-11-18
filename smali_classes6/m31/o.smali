.class public final Lm31/o;
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
.field public final synthetic b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)V
    .locals 0

    iput-object p1, p0, Lm31/o;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->s(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    const-wide/16 v1, 0x3a98

    .line 9
    iput-wide v1, v0, Lcom/skydoves/balloon/Balloon$a;->X:J

    .line 10
    iget-object v1, p0, Lm31/o;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    sget v2, Lsharechat/library/ui/R$string;->download_battle_card:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.libr\u2026ing.download_battle_card)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lcom/skydoves/balloon/Balloon$a;->y:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()Lcom/skydoves/balloon/Balloon$a;

    .line 13
    sget-object v1, Lrx/a;->TOP:Lrx/a;

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 14
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->o()Lcom/skydoves/balloon/Balloon$a;

    const v1, 0x3f666666    # 0.9f

    .line 15
    iput v1, v0, Lcom/skydoves/balloon/Balloon$a;->p:F

    .line 16
    sget v1, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 17
    new-instance v2, Lm31/n;

    iget-object v3, p0, Lm31/o;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    invoke-direct {v2, v3}, Lm31/n;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)V

    .line 18
    new-instance v3, Lrx/s;

    invoke-direct {v3, v2}, Lrx/s;-><init>(Ldp0/l;)V

    iput-object v3, v0, Lcom/skydoves/balloon/Balloon$a;->S:Lrx/s;

    .line 19
    iput-boolean p1, v0, Lcom/skydoves/balloon/Balloon$a;->M:Z

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 21
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 22
    iput-boolean v2, v0, Lcom/skydoves/balloon/Balloon$a;->m:Z

    .line 23
    iget-object p1, p0, Lm31/o;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 25
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    .line 26
    iput-boolean v2, v0, Lcom/skydoves/balloon/Balloon$a;->W:Z

    .line 27
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lm31/o;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    .line 30
    iget-object p2, p2, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->g:Lk31/f1;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p2, Lk31/f1;->e:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.cvSave"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
