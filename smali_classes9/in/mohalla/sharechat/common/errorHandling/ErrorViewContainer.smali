.class public final Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lwj0/h;


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

    invoke-static {p1}, Lwj0/h;->d(Landroid/view/LayoutInflater;)Lwj0/h;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    .line 3
    invoke-virtual {p1}, Lwj0/h;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lyj0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->c(Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lyj0/a;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lyj0/a;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$errorMeta"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object p2, p2, Lwj0/h;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.ivErrorLottie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object p2, p2, Lwj0/h;->c:Landroid/widget/Button;

    const-string v0, "binding.btnError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object p0, p0, Lwj0/h;->d:Landroid/widget/ImageView;

    const-string p2, "binding.ivError"

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
    .locals 11

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v0, v0, Lwj0/h;->f:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.scrollError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lyj0/a;->i()Z

    move-result v0

    const-string v1, "binding.btnError"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v0, v0, Lwj0/h;->c:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v0, v0, Lwj0/h;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.ivErrorLottie"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lyj0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lyj0/a;->e()Li00/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v4, v3, Lwj0/h;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v3, v3, Lwj0/h;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Llp/e;->q(Lcom/airbnb/lottie/LottieAnimationView;Li00/o;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v3, v0, Lwj0/h;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v3 .. v9}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lyj0/a;->f()Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lsharechat/library/ui/R$raw;->no_internet:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v0, v0, Lwj0/h;->c:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v0, v0, Lwj0/h;->d:Landroid/widget/ImageView;

    const-string v1, "binding.ivError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Lyj0/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    iget-object v1, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v1, v1, Lwj0/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lyj0/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v1, v1, Lwj0/h;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v0, v0, Lwj0/h;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lyj0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v1, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v1, v1, Lwj0/h;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    iget-object v0, v0, Lwj0/h;->c:Landroid/widget/Button;

    new-instance v1, Lmr/c;

    invoke-direct {v1, p0, p1}, Lmr/c;-><init>(Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lyj0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lwj0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lwj0/h;

    return-object v0
.end method
