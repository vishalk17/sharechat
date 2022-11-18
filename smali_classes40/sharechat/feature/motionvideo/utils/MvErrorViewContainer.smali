.class public final Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lzd0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lzd0/l;->d(Landroid/view/LayoutInflater;)Lzd0/l;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lzd0/l;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->b:Lzd0/l;

    return-void
.end method

.method public static synthetic a(Lzd0/l;Lyj0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->c(Lzd0/l;Lyj0/a;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lzd0/l;Lyj0/a;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$errorMeta"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lzd0/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "ivErrorLottie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lzd0/l;->c:Landroid/widget/Button;

    const-string v0, "btnError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lzd0/l;->d:Landroid/widget/ImageView;

    const-string p2, "ivError"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lyj0/a;->g()Lr00/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lyj0/a;)V
    .locals 12

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->b:Lzd0/l;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, v0, Lzd0/l;->f:Landroidx/core/widget/NestedScrollView;

    const-string v2, "scrollError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lyj0/a;->i()Z

    move-result v1

    const-string v2, "btnError"

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lzd0/l;->c:Landroid/widget/Button;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v3, v0, Lzd0/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v10, "ivErrorLottie"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lyj0/a;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lyj0/a;->e()Li00/o;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 9
    iget-object v3, v0, Lzd0/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move v4, v1

    invoke-static/range {v3 .. v9}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lzd0/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Llp/e;->q(Lcom/airbnb/lottie/LottieAnimationView;Li00/o;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v0, Lzd0/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move v4, v1

    invoke-static/range {v3 .. v9}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    :cond_2
    :goto_0
    const v3, 0x7f110034

    if-ne v1, v3, :cond_4

    .line 12
    iget-object v1, v0, Lzd0/l;->c:Landroid/widget/Button;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v0, Lzd0/l;->d:Landroid/widget/ImageView;

    const-string v2, "ivError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Lyj0/a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    iget-object v2, v0, Lzd0/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lyj0/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v2, v0, Lzd0/l;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lzd0/l;->g:Landroid/widget/TextView;

    const-string v2, "tvError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lyj0/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v2, v0, Lzd0/l;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_6
    iget-object v1, v0, Lzd0/l;->c:Landroid/widget/Button;

    new-instance v2, Lle0/a;

    invoke-direct {v2, v0, p1}, Lle0/a;-><init>(Lzd0/l;Lyj0/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1}, Lyj0/a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object v1, v0, Lzd0/l;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, v0, Lzd0/l;->h:Landroid/widget/TextView;

    const-string v0, "tvErrorAbove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_7
    return-void
.end method
