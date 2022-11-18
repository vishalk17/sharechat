.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->kz(Llc0/e$a;)V
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
.field final synthetic b:Llc0/e$a;

.field final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method constructor <init>(Llc0/e$a;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;->b:Llc0/e$a;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lsharechat/feature/creatorhub/R$layout;->profile_unfollow_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lec0/h4;

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 7
    :cond_0
    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;

    .line 8
    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;->b:Llc0/e$a;

    .line 9
    sget-object v4, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    sget v5, Lsharechat/feature/creatorhub/R$string;->unfollow_confirm_text:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.unfollow_confirm_text)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;->b:Llc0/e$a;

    invoke-virtual {v6}, Llc0/e$a;->e()Leq0/c;

    move-result-object v6

    invoke-virtual {v6}, Leq0/c;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$a;

    invoke-direct {v3, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$a;-><init>(Landroid/app/Dialog;)V

    new-instance v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;

    iget-object v5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;->b:Llc0/e$a;

    invoke-direct {v4, p2, v5, v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/e$a;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;-><init>(Llc0/e$a;Ljava/lang/String;Lr00/a;Lr00/l;)V

    invoke-virtual {p1, v1}, Lec0/h4;->W(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;)V

    .line 11
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
