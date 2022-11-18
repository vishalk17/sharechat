.class public final Lhh0/b;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lkh0/n;",
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
    sget v0, Lsharechat/feature/user/R$layout;->list_item_full_error:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lhh0/b;->h:Lyj0/a;

    .line 3
    iput-object p2, p0, Lhh0/b;->i:Lr00/a;

    return-void
.end method

.method public static synthetic N(Lhh0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhh0/b;->P(Lhh0/b;Landroid/view/View;)V

    return-void
.end method

.method private static final P(Lhh0/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhh0/b;->i:Lr00/a;

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final Q(Lcom/airbnb/lottie/LottieAnimationView;IIIZ)V
    .locals 1

    const-string v0, "lottie_images/"

    .line 1
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :cond_0
    return-void
.end method

.method static synthetic R(Lhh0/b;Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lhh0/b;->Q(Lcom/airbnb/lottie/LottieAnimationView;IIIZ)V

    return-void
.end method

.method private final S(Lcom/airbnb/lottie/LottieAnimationView;Li00/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh0/b$a;

    invoke-direct {v0, p1, p2}, Lhh0/b$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Li00/o;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lkh0/n;

    invoke-virtual {p0, p1, p2}, Lhh0/b;->O(Lkh0/n;I)V

    return-void
.end method

.method public O(Lkh0/n;I)V
    .locals 11

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lhh0/b;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->i()Z

    move-result p2

    const-string v0, "btnError"

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lkh0/n;->y:Landroid/widget/Button;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lhh0/b;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p1, Lkh0/n;->A:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "ivErrorLottie"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lhh0/b;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lhh0/b;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->e()Li00/o;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object v3, p1, Lkh0/n;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhh0/b;->h:Lyj0/a;

    invoke-virtual {v2}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lhh0/b;->R(Lhh0/b;Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 8
    iget-object v2, p1, Lkh0/n;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lhh0/b;->S(Lcom/airbnb/lottie/LottieAnimationView;Li00/o;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p1, Lkh0/n;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lhh0/b;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lhh0/b;->R(Lhh0/b;Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, Lhh0/b;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object p2

    sget v1, Lsharechat/feature/user/R$raw;->no_internet:I

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 11
    iget-object p2, p1, Lkh0/n;->y:Landroid/widget/Button;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p2, p1, Lkh0/n;->z:Landroid/widget/ImageView;

    const-string v0, "ivError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lhh0/b;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    iget-object v0, p1, Lkh0/n;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_5
    :goto_1
    iget-object p2, p0, Lhh0/b;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    iget-object v0, p1, Lkh0/n;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p1, Lkh0/n;->C:Landroid/widget/TextView;

    const-string v0, "tvError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    :cond_6
    iget-object p2, p0, Lhh0/b;->h:Lyj0/a;

    invoke-virtual {p2}, Lyj0/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 19
    iget-object v0, p1, Lkh0/n;->y:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_7
    iget-object p1, p1, Lkh0/n;->y:Landroid/widget/Button;

    new-instance p2, Lhh0/a;

    invoke-direct {p2, p0}, Lhh0/a;-><init>(Lhh0/b;)V

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
    instance-of p1, p1, Lhh0/b;

    return p1
.end method
