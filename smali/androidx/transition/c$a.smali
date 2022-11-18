.class Landroidx/transition/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->m(Landroid/view/ViewGroup;Landroidx/transition/s;Landroidx/transition/s;)Landroid/animation/Animator;
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
.method constructor <init>(Landroidx/transition/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/c$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/c$a;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/c$a;->d:Landroid/view/View;

    iput p5, p0, Landroidx/transition/c$a;->e:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/c$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/c0;->b(Landroid/view/View;)Landroidx/transition/b0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/c$a;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroidx/transition/b0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/c$a;->d:Landroid/view/View;

    iget v0, p0, Landroidx/transition/c$a;->e:F

    invoke-static {p1, v0}, Landroidx/transition/c0;->g(Landroid/view/View;F)V

    return-void
.end method
