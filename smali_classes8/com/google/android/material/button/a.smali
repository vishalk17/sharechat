.class public final Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Z

.field public static final u:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lzl/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/material/button/a;->t:Z

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sput-boolean v1, Lcom/google/android/material/button/a;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lzl/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Lzl/k;

    return-void
.end method


# virtual methods
.method public final a()Lzl/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzl/n;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzl/n;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Lzl/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/google/android/material/button/a;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lzl/g;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lzl/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lzl/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Lzl/k;

    .line 2
    sget-boolean v0, Lcom/google/android/material/button/a;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1}, Lv4/d0$e;->f(Landroid/view/View;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-static {v1}, Lv4/d0$e;->e(Landroid/view/View;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()V

    .line 10
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-static {v3, p1, v0, v1, v2}, Lv4/d0$e;->k(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->b(Z)Lzl/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->b(Z)Lzl/g;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lzl/g;->setShapeAppearanceModel(Lzl/k;)V

    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->b(Z)Lzl/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->b(Z)Lzl/g;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lzl/g;->setShapeAppearanceModel(Lzl/k;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Lzl/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Lzl/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lzl/n;->setShapeAppearanceModel(Lzl/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lv4/d0$e;->f(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-static {v2}, Lv4/d0$e;->e(Landroid/view/View;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 7
    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    .line 8
    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    .line 9
    iput p2, p0, Lcom/google/android/material/button/a;->f:I

    .line 10
    iput p1, p0, Lcom/google/android/material/button/a;->e:I

    .line 11
    iget-boolean v6, p0, Lcom/google/android/material/button/a;->o:Z

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()V

    .line 13
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    .line 14
    invoke-static {v6, v0, v1, v2, v3}, Lv4/d0$e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    new-instance v1, Lzl/g;

    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Lzl/k;

    invoke-direct {v1, v2}, Lzl/g;-><init>(Lzl/k;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lzl/g;->m(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 6
    invoke-static {v1, v2}, Lk4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1, v2}, Lk4/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lzl/g;->t(FLandroid/content/res/ColorStateList;)V

    .line 10
    new-instance v2, Lzl/g;

    iget-object v3, p0, Lcom/google/android/material/button/a;->b:Lzl/k;

    invoke-direct {v2, v3}, Lzl/g;-><init>(Lzl/k;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lzl/g;->setTint(I)V

    .line 12
    iget v4, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v4, v4

    .line 13
    iget-boolean v5, p0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v5, v6}, Lnl/a;->b(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2, v4, v5}, Lzl/g;->s(FI)V

    .line 16
    sget-boolean v4, Lcom/google/android/material/button/a;->t:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 17
    new-instance v4, Lzl/g;

    iget-object v7, p0, Lcom/google/android/material/button/a;->b:Lzl/k;

    invoke-direct {v4, v7}, Lzl/g;-><init>(Lzl/k;)V

    iput-object v4, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    .line 18
    invoke-static {v4, v7}, Lk4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 20
    invoke-static {v7}, Lxl/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v3

    aput-object v1, v5, v6

    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lcom/google/android/material/button/a;->c:I

    iget v11, p0, Lcom/google/android/material/button/a;->e:I

    iget v12, p0, Lcom/google/android/material/button/a;->d:I

    iget v13, p0, Lcom/google/android/material/button/a;->f:I

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 22
    iget-object v2, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    .line 23
    :cond_2
    new-instance v4, Lxl/a;

    iget-object v7, p0, Lcom/google/android/material/button/a;->b:Lzl/k;

    invoke-direct {v4, v7}, Lxl/a;-><init>(Lzl/k;)V

    iput-object v4, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v7, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {v7}, Lxl/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 26
    invoke-static {v4, v7}, Lk4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lcom/google/android/material/button/a;->c:I

    iget v11, p0, Lcom/google/android/material/button/a;->e:I

    iget v12, p0, Lcom/google/android/material/button/a;->d:I

    iget v13, p0, Lcom/google/android/material/button/a;->f:I

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 29
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/a;->b(Z)Lzl/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    iget v1, p0, Lcom/google/android/material/button/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lzl/g;->o(F)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->b(Z)Lzl/g;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/a;->b(Z)Lzl/g;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 3
    iget v3, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3, v4}, Lzl/g;->t(FLandroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/material/button/a;->h:I

    int-to-float v1, v1

    .line 5
    iget-boolean v3, p0, Lcom/google/android/material/button/a;->n:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, v3}, Lnl/a;->b(Landroid/view/View;I)I

    move-result v0

    .line 7
    :cond_0
    invoke-virtual {v2, v1, v0}, Lzl/g;->s(FI)V

    :cond_1
    return-void
.end method
