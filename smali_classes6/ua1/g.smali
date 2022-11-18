.class public final Lua1/g;
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
.field public final synthetic b:Lpa1/d$a;

.field public final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Lpa1/d$a;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lua1/g;->b:Lpa1/d$a;

    iput-object p2, p0, Lua1/g;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lsharechat/feature/creatorhub/R$layout;->layout_profile_unfollow_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v1, v2, v3, v2}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 8
    check-cast p1, Lfa1/c3;

    .line 9
    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 10
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 12
    :cond_0
    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b;

    .line 13
    iget-object v2, p0, Lua1/g;->b:Lpa1/d$a;

    .line 14
    sget-object v4, Lep0/t0;->a:Lep0/t0;

    iget-object v4, p0, Lua1/g;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    sget v5, Lsharechat/library/ui/R$string;->unfollow_confirm_text:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(sharechat.libr\u2026ng.unfollow_confirm_text)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lua1/g;->b:Lpa1/d$a;

    .line 15
    iget-object v6, v6, Lpa1/d$a;->a:Lu02/c;

    .line 16
    iget-object v6, v6, Lu02/c;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v3, "format(format, *args)"

    .line 17
    invoke-static {v5, v0, v4, v3}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v3, Lua1/e;

    invoke-direct {v3, p2}, Lua1/e;-><init>(Landroid/app/Dialog;)V

    new-instance v4, Lua1/f;

    iget-object v5, p0, Lua1/g;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iget-object v6, p0, Lua1/g;->b:Lpa1/d$a;

    invoke-direct {v4, p2, v5, v6}, Lua1/f;-><init>(Landroid/app/Dialog;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lpa1/d$a;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b;-><init>(Lpa1/d$a;Ljava/lang/String;Ldp0/a;Ldp0/l;)V

    invoke-virtual {p1, v1}, Lfa1/c3;->B(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b;)V

    .line 19
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
