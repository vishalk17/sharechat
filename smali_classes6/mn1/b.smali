.class public final Lmn1/b;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lpn1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final h:Lrr1/a;

.field public final i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lrr1/a;->k:I

    return-void
.end method

.method public constructor <init>(Lrr1/a;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr1/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_full_error:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lmn1/b;->h:Lrr1/a;

    .line 3
    iput-object p2, p0, Lmn1/b;->i:Ldp0/a;

    return-void
.end method

.method public static w(Lmn1/b;Lcom/airbnb/lottie/LottieAnimationView;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "lottie_images/"

    .line 2
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void
.end method


# virtual methods
.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lmn1/b;

    return p1
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 5

    .line 1
    check-cast p1, Lpn1/n;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lmn1/b;->h:Lrr1/a;

    .line 4
    iget-boolean p2, p2, Lrr1/a;->f:Z

    const-string v0, "btnError"

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lpn1/n;->u:Landroid/widget/Button;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lmn1/b;->h:Lrr1/a;

    .line 7
    iget-object p2, p2, Lrr1/a;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p1, Lpn1/n;->w:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "ivErrorLottie"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lmn1/b;->h:Lrr1/a;

    .line 10
    iget-boolean v2, p2, Lrr1/a;->h:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object p2, p2, Lrr1/a;->i:Lro0/m;

    if-eqz p2, :cond_2

    .line 12
    iget-object v2, p1, Lpn1/n;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmn1/b;->h:Lrr1/a;

    .line 13
    iget-object v3, v3, Lrr1/a;->b:Ljava/lang/Integer;

    .line 14
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lmn1/b;->w(Lmn1/b;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 15
    iget-object v2, p1, Lpn1/n;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lmn1/a;

    invoke-direct {v1, v2, p2}, Lmn1/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lro0/m;)V

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p1, Lpn1/n;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmn1/b;->h:Lrr1/a;

    .line 18
    iget-object v1, v1, Lrr1/a;->b:Ljava/lang/Integer;

    .line 19
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {p0, p2, v1, v2}, Lmn1/b;->w(Lmn1/b;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 20
    :cond_2
    :goto_0
    iget-object p2, p0, Lmn1/b;->h:Lrr1/a;

    .line 21
    iget-object p2, p2, Lrr1/a;->b:Ljava/lang/Integer;

    .line 22
    sget v1, Lsharechat/library/ui/R$raw;->no_internet:I

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 23
    iget-object p2, p1, Lpn1/n;->u:Landroid/widget/Button;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p2, p1, Lpn1/n;->v:Landroid/widget/ImageView;

    const-string v0, "ivError"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object p2, p0, Lmn1/b;->h:Lrr1/a;

    .line 26
    iget-object p2, p2, Lrr1/a;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 28
    iget-object v0, p1, Lpn1/n;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_5
    :goto_1
    iget-object p2, p0, Lmn1/b;->h:Lrr1/a;

    .line 30
    iget-object p2, p2, Lrr1/a;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 31
    iget-object v0, p1, Lpn1/n;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p1, Lpn1/n;->y:Landroid/widget/TextView;

    const-string v0, "tvError"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    :cond_6
    iget-object p2, p0, Lmn1/b;->h:Lrr1/a;

    .line 34
    iget-object p2, p2, Lrr1/a;->e:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 35
    iget-object v0, p1, Lpn1/n;->u:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_7
    iget-object p1, p1, Lpn1/n;->u:Landroid/widget/Button;

    new-instance p2, Lq71/c;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
