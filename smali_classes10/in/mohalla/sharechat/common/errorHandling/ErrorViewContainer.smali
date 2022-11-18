.class public final Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Lor1/l;",
        "binding",
        "Lor1/l;",
        "getBinding",
        "()Lor1/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lor1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/library/ui/R$layout;->layout_error_view:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lsharechat/library/ui/R$id;->btn_error:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_1

    .line 6
    sget p2, Lsharechat/library/ui/R$id;->iv_error:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 8
    sget p2, Lsharechat/library/ui/R$id;->iv_error_lottie:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_1

    .line 10
    sget p2, Lsharechat/library/ui/R$id;->ll_generic_error:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 12
    move-object p2, p1

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 13
    sget v0, Lsharechat/library/ui/R$id;->tv_error:I

    .line 14
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 15
    sget v0, Lsharechat/library/ui/R$id;->tv_error_above:I

    .line 16
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 17
    new-instance p1, Lor1/l;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lor1/l;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    .line 18
    iput-object p1, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    move p2, v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lrr1/a;)V
    .locals 7

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v0, v0, Lor1/l;->f:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.scrollError"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-boolean v0, p1, Lrr1/a;->f:Z

    const-string v1, "binding.btnError"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v0, v0, Lor1/l;->c:Landroid/widget/Button;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lrr1/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v0, v0, Lor1/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.ivErrorLottie"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-boolean v0, p1, Lrr1/a;->h:Z

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lrr1/a;->i:Lro0/m;

    if-eqz v0, :cond_2

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v5, v5, Lor1/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p1, Lrr1/a;->b:Ljava/lang/Integer;

    .line 10
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6, v4, v4, v3}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 11
    iget-object v3, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v3, v3, Lor1/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lha0/c;->j(Lcom/airbnb/lottie/LottieAnimationView;Lro0/m;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v0, v0, Lor1/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lrr1/a;->b:Ljava/lang/Integer;

    .line 14
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    .line 15
    invoke-static {v0, v2, v5, v4, v3}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p1, Lrr1/a;->b:Ljava/lang/Integer;

    .line 17
    sget v2, Lsharechat/library/ui/R$raw;->no_internet:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 18
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v0, v0, Lor1/l;->c:Landroid/widget/Button;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v0, v0, Lor1/l;->d:Landroid/widget/ImageView;

    const-string v1, "binding.ivError"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    iget-object v0, p1, Lrr1/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    iget-object v1, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v1, v1, Lor1/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p1, Lrr1/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 24
    iget-object v1, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v1, v1, Lor1/l;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v0, v0, Lor1/l;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvError"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    :cond_6
    iget-object v0, p1, Lrr1/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 27
    iget-object v1, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v1, v1, Lor1/l;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v0, v0, Lor1/l;->c:Landroid/widget/Button;

    new-instance v1, Ltr/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lor1/l;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    return-object v0
.end method
