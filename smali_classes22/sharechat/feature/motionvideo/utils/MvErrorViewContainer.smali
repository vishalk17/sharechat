.class public final Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "motion_video_release"
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
.field public b:Lrh1/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7b050013

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040001

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    const v0, 0x7b04007f

    const v1, 0x7b04007e

    if-eqz v3, :cond_2

    const p2, 0x7b040030

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    const p2, 0x7b040031

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_2

    const p2, 0x7b040043

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 9
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    new-instance p1, Lrh1/t;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lrh1/t;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->b:Lrh1/t;

    return-void

    :cond_0
    const p2, 0x7b04007f

    goto :goto_0

    :cond_1
    const p2, 0x7b04007e

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lrr1/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->b:Lrh1/t;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, v0, Lrh1/t;->f:Landroidx/core/widget/NestedScrollView;

    const-string v2, "scrollError"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-boolean v1, p1, Lrr1/a;->f:Z

    const-string v2, "btnError"

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lrh1/t;->c:Landroid/widget/Button;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p1, Lrr1/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-object v3, v0, Lrh1/t;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "ivErrorLottie"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-boolean v3, p1, Lrr1/a;->h:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p1, Lrr1/a;->i:Lro0/m;

    if-eqz v3, :cond_2

    .line 10
    iget-object v7, v0, Lrh1/t;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v7, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1, v6, v6, v5}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 11
    iget-object v5, v0, Lrh1/t;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lha0/c;->j(Lcom/airbnb/lottie/LottieAnimationView;Lro0/m;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v0, Lrh1/t;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v6, v5}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    :cond_2
    :goto_0
    const v3, 0x7f11003c

    if-ne v1, v3, :cond_4

    .line 13
    iget-object v1, v0, Lrh1/t;->c:Landroid/widget/Button;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, v0, Lrh1/t;->d:Landroid/widget/ImageView;

    const-string v2, "ivError"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    iget-object v1, p1, Lrr1/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17
    iget-object v2, v0, Lrh1/t;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_4
    :goto_1
    iget-object v1, p1, Lrr1/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 19
    iget-object v2, v0, Lrh1/t;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lrh1/t;->g:Landroid/widget/TextView;

    const-string v2, "tvError"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    :cond_5
    iget-object v1, p1, Lrr1/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 22
    iget-object v2, v0, Lrh1/t;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    iget-object v1, v0, Lrh1/t;->c:Landroid/widget/Button;

    new-instance v2, Lji1/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lji1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p1, Lrr1/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 25
    iget-object v1, v0, Lrh1/t;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, v0, Lrh1/t;->h:Landroid/widget/TextView;

    const-string v0, "tvErrorAbove"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_7
    return-void
.end method
