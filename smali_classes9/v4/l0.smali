.class public final synthetic Lv4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lv4/l0;->b:I

    iput-object p1, p0, Lv4/l0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv4/l0;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lv4/l0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv4/l0;->c:Ljava/lang/Object;

    check-cast p1, Lv4/p0;

    .line 1
    check-cast p1, Landroidx/appcompat/app/y$c;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/y$c;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lv4/l0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lv4/l0;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lvm0/l2;->t1:Lvm0/l2$a;

    const-string v2, "$first"

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$second"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    sub-float v2, p1, v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
