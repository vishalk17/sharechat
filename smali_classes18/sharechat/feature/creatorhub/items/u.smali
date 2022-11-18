.class public final Lsharechat/feature/creatorhub/items/u;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/d4;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lyj0/a;

.field private final i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lyj0/a;->k:I

    return-void
.end method

.method public constructor <init>(Lyj0/a;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj0/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->list_item_full_error_creator:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/u;->i:Lr00/a;

    return-void
.end method

.method public static synthetic N(Lsharechat/feature/creatorhub/items/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/items/u;->P(Lsharechat/feature/creatorhub/items/u;Landroid/view/View;)V

    return-void
.end method

.method private static final P(Lsharechat/feature/creatorhub/items/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/u;->i:Lr00/a;

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/d4;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/u;->O(Lec0/d4;I)V

    return-void
.end method

.method public O(Lec0/d4;I)V
    .locals 10

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->i()Z

    move-result p2

    const-string v0, "btnError"

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lec0/d4;->y:Landroid/widget/Button;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p1, Lec0/d4;->A:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "ivErrorLottie"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->e()Li00/o;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v2, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    invoke-virtual {v2}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 8
    iget-object v3, p1, Lec0/d4;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v2, p1, Lec0/d4;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Llp/e;->q(Lcom/airbnb/lottie/LottieAnimationView;Li00/o;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    iget-object v2, p1, Lec0/d4;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 12
    :cond_3
    :goto_0
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object p2

    sget v1, Lsharechat/feature/creatorhub/R$raw;->no_internet:I

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_6

    .line 13
    iget-object p2, p1, Lec0/d4;->y:Landroid/widget/Button;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p2, p1, Lec0/d4;->z:Landroid/widget/ImageView;

    const-string v0, "ivError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 16
    iget-object v0, p1, Lec0/d4;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_6
    :goto_1
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 18
    iget-object v0, p1, Lec0/d4;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p1, Lec0/d4;->C:Landroid/widget/TextView;

    const-string v0, "tvError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    :cond_7
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/u;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 21
    iget-object v0, p1, Lec0/d4;->y:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_8
    iget-object p1, p1, Lec0/d4;->y:Landroid/widget/Button;

    new-instance p2, Lsharechat/feature/creatorhub/items/t;

    invoke-direct {p2, p0}, Lsharechat/feature/creatorhub/items/t;-><init>(Lsharechat/feature/creatorhub/items/u;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lsharechat/feature/creatorhub/items/u;

    return p1
.end method
