.class final Lcom/skydoves/balloon/Balloon$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->U(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic c:Lcom/skydoves/balloon/Balloon;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$f;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->S()Lrk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->M()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lrk/j;->b(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->a(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->r:Lcom/skydoves/balloon/a;

    sget-object v1, Lrk/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "binding.balloonCard"

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lsk/a;

    move-result-object v3

    iget-object v3, v3, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v4}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lsk/a;

    move-result-object v4

    iget-object v4, v4, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$f;->d:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/skydoves/balloon/Balloon;->i(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 8
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lsk/a;

    move-result-object v3

    iget-object v3, v3, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v3

    iget v3, v3, Lcom/skydoves/balloon/Balloon$a;->n:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$f;->d:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/skydoves/balloon/Balloon;->i(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$f;->d:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/skydoves/balloon/Balloon;->g(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 12
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lsk/a;

    move-result-object v3

    iget-object v3, v3, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v3

    iget v3, v3, Lcom/skydoves/balloon/Balloon$a;->n:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 14
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$f;->d:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/skydoves/balloon/Balloon;->g(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 15
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lsk/a;

    move-result-object v3

    iget-object v3, v3, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v4}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lsk/a;

    move-result-object v4

    iget-object v4, v4, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 16
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->z:F

    invoke-static {v0, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;F)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$a;->l:Z

    invoke-static {v0, v1}, Ltk/e;->d(Landroid/view/View;Z)V

    return-void
.end method
