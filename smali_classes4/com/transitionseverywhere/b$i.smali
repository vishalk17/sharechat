.class Lcom/transitionseverywhere/b$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/b;->m(Landroid/view/ViewGroup;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/b;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/b$i;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/transitionseverywhere/b$i;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lcom/transitionseverywhere/b$i;->d:Landroid/view/View;

    iput p5, p0, Lcom/transitionseverywhere/b$i;->e:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/b$i;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/transitionseverywhere/b$i;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/k;->b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/b$i;->d:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/b$i;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
