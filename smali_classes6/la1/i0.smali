.class public final Lla1/i0;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/y3;",
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

    sget v0, Lsharechat/feature/creatorhub/R$layout;->list_item_full_error_creator:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    iput-object p1, p0, Lla1/i0;->h:Lrr1/a;

    iput-object p2, p0, Lla1/i0;->i:Ldp0/a;

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

    instance-of p1, p1, Lla1/i0;

    return p1
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 6

    .line 1
    check-cast p1, Lfa1/y3;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lla1/i0;->h:Lrr1/a;

    .line 4
    iget-boolean p2, p2, Lrr1/a;->f:Z

    const-string v0, "btnError"

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lfa1/y3;->u:Landroid/widget/Button;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lla1/i0;->h:Lrr1/a;

    .line 7
    iget-object p2, p2, Lrr1/a;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p1, Lfa1/y3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "ivErrorLottie"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lla1/i0;->h:Lrr1/a;

    .line 10
    iget-boolean v2, p2, Lrr1/a;->h:Z

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p2, Lrr1/a;->i:Lro0/m;

    if-eqz v2, :cond_3

    .line 12
    iget-object p2, p2, Lrr1/a;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    iget-object v5, p1, Lfa1/y3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2, v4, v4, v3}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 15
    :cond_1
    iget-object p2, p1, Lfa1/y3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lha0/c;->j(Lcom/airbnb/lottie/LottieAnimationView;Lro0/m;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p2, Lrr1/a;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 18
    iget-object v2, p1, Lfa1/y3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v2, p2, v1, v4, v3}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 19
    :cond_3
    :goto_0
    iget-object p2, p0, Lla1/i0;->h:Lrr1/a;

    .line 20
    iget-object p2, p2, Lrr1/a;->b:Ljava/lang/Integer;

    .line 21
    sget v1, Lsharechat/library/ui/R$raw;->no_internet:I

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_6

    .line 22
    iget-object p2, p1, Lfa1/y3;->u:Landroid/widget/Button;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p2, p1, Lfa1/y3;->v:Landroid/widget/ImageView;

    const-string v0, "ivError"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    iget-object p2, p0, Lla1/i0;->h:Lrr1/a;

    .line 25
    iget-object p2, p2, Lrr1/a;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27
    iget-object v0, p1, Lfa1/y3;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_6
    :goto_1
    iget-object p2, p0, Lla1/i0;->h:Lrr1/a;

    .line 29
    iget-object p2, p2, Lrr1/a;->d:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 30
    iget-object v0, p1, Lfa1/y3;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p1, Lfa1/y3;->y:Landroid/widget/TextView;

    const-string v0, "tvError"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    :cond_7
    iget-object p2, p0, Lla1/i0;->h:Lrr1/a;

    .line 33
    iget-object p2, p2, Lrr1/a;->e:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 34
    iget-object v0, p1, Lfa1/y3;->u:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_8
    iget-object p1, p1, Lfa1/y3;->u:Landroid/widget/Button;

    new-instance p2, Lq71/c;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
