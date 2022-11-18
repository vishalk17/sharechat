.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->ez(Leq0/v$o;)V
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
.field final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

.field final synthetic c:Leq0/v$o;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Leq0/v$o;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->c:Leq0/v$o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ky(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Landroid/app/Dialog;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    :cond_0
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    :cond_1
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lsharechat/feature/creatorhub/R$layout;->layout_winner_screen_dialog:I

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v1, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lec0/t3;

    .line 7
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 9
    :cond_4
    new-instance p2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    .line 10
    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->c:Leq0/v$o;

    .line 11
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$a;

    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {v2, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    new-instance v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b;

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {v3, v4, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lec0/t3;)V

    invoke-direct {p2, v1, v2, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;-><init>(Leq0/v$o;Lr00/a;Lr00/a;)V

    invoke-virtual {p1, p2}, Lec0/t3;->W(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;)V

    .line 12
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->c:Leq0/v$o;

    invoke-virtual {p2}, Leq0/v$o;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 13
    iget-object v2, p1, Lec0/t3;->E:Landroid/widget/LinearLayout;

    const-string v3, "binding.llRankBadge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->vy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 14
    :cond_5
    iget-object p2, p1, Lec0/t3;->L:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.winnerLottieView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object p2, p1, Lec0/t3;->L:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/feature/creatorhub/R$raw;->lottie_winner_screen:I

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 16
    iget-object p2, p1, Lec0/t3;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17
    iget-object p1, p1, Lec0/t3;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 18
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 19
    :cond_6
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->c:Leq0/v$o;

    invoke-virtual {p2}, Leq0/v$o;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->c1(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
