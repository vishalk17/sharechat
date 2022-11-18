.class public final Lzl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/k$a;
    }
.end annotation


# static fields
.field public static final m:Lzl/i;


# instance fields
.field public a:Lzl/d;

.field public b:Lzl/d;

.field public c:Lzl/d;

.field public d:Lzl/d;

.field public e:Lzl/c;

.field public f:Lzl/c;

.field public g:Lzl/c;

.field public h:Lzl/c;

.field public i:Lzl/f;

.field public j:Lzl/f;

.field public k:Lzl/f;

.field public l:Lzl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzl/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lzl/i;-><init>(F)V

    sput-object v0, Lzl/k;->m:Lzl/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lzl/j;

    invoke-direct {v0}, Lzl/j;-><init>()V

    .line 28
    iput-object v0, p0, Lzl/k;->a:Lzl/d;

    .line 29
    new-instance v0, Lzl/j;

    invoke-direct {v0}, Lzl/j;-><init>()V

    .line 30
    iput-object v0, p0, Lzl/k;->b:Lzl/d;

    .line 31
    new-instance v0, Lzl/j;

    invoke-direct {v0}, Lzl/j;-><init>()V

    .line 32
    iput-object v0, p0, Lzl/k;->c:Lzl/d;

    .line 33
    new-instance v0, Lzl/j;

    invoke-direct {v0}, Lzl/j;-><init>()V

    .line 34
    iput-object v0, p0, Lzl/k;->d:Lzl/d;

    .line 35
    new-instance v0, Lzl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzl/a;-><init>(F)V

    iput-object v0, p0, Lzl/k;->e:Lzl/c;

    .line 36
    new-instance v0, Lzl/a;

    invoke-direct {v0, v1}, Lzl/a;-><init>(F)V

    iput-object v0, p0, Lzl/k;->f:Lzl/c;

    .line 37
    new-instance v0, Lzl/a;

    invoke-direct {v0, v1}, Lzl/a;-><init>(F)V

    iput-object v0, p0, Lzl/k;->g:Lzl/c;

    .line 38
    new-instance v0, Lzl/a;

    invoke-direct {v0, v1}, Lzl/a;-><init>(F)V

    iput-object v0, p0, Lzl/k;->h:Lzl/c;

    .line 39
    new-instance v0, Lzl/f;

    invoke-direct {v0}, Lzl/f;-><init>()V

    .line 40
    iput-object v0, p0, Lzl/k;->i:Lzl/f;

    .line 41
    new-instance v0, Lzl/f;

    invoke-direct {v0}, Lzl/f;-><init>()V

    .line 42
    iput-object v0, p0, Lzl/k;->j:Lzl/f;

    .line 43
    new-instance v0, Lzl/f;

    invoke-direct {v0}, Lzl/f;-><init>()V

    .line 44
    iput-object v0, p0, Lzl/k;->k:Lzl/f;

    .line 45
    new-instance v0, Lzl/f;

    invoke-direct {v0}, Lzl/f;-><init>()V

    .line 46
    iput-object v0, p0, Lzl/k;->l:Lzl/f;

    return-void
.end method

.method public constructor <init>(Lzl/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzl/k$a;->a:Lzl/d;

    .line 3
    iput-object v0, p0, Lzl/k;->a:Lzl/d;

    .line 4
    iget-object v0, p1, Lzl/k$a;->b:Lzl/d;

    .line 5
    iput-object v0, p0, Lzl/k;->b:Lzl/d;

    .line 6
    iget-object v0, p1, Lzl/k$a;->c:Lzl/d;

    .line 7
    iput-object v0, p0, Lzl/k;->c:Lzl/d;

    .line 8
    iget-object v0, p1, Lzl/k$a;->d:Lzl/d;

    .line 9
    iput-object v0, p0, Lzl/k;->d:Lzl/d;

    .line 10
    iget-object v0, p1, Lzl/k$a;->e:Lzl/c;

    .line 11
    iput-object v0, p0, Lzl/k;->e:Lzl/c;

    .line 12
    iget-object v0, p1, Lzl/k$a;->f:Lzl/c;

    .line 13
    iput-object v0, p0, Lzl/k;->f:Lzl/c;

    .line 14
    iget-object v0, p1, Lzl/k$a;->g:Lzl/c;

    .line 15
    iput-object v0, p0, Lzl/k;->g:Lzl/c;

    .line 16
    iget-object v0, p1, Lzl/k$a;->h:Lzl/c;

    .line 17
    iput-object v0, p0, Lzl/k;->h:Lzl/c;

    .line 18
    iget-object v0, p1, Lzl/k$a;->i:Lzl/f;

    .line 19
    iput-object v0, p0, Lzl/k;->i:Lzl/f;

    .line 20
    iget-object v0, p1, Lzl/k$a;->j:Lzl/f;

    .line 21
    iput-object v0, p0, Lzl/k;->j:Lzl/f;

    .line 22
    iget-object v0, p1, Lzl/k$a;->k:Lzl/f;

    .line 23
    iput-object v0, p0, Lzl/k;->k:Lzl/f;

    .line 24
    iget-object p1, p1, Lzl/k$a;->l:Lzl/f;

    .line 25
    iput-object p1, p0, Lzl/k;->l:Lzl/f;

    return-void
.end method

.method public static a(Landroid/content/Context;IILzl/c;)Lzl/k$a;
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Lzl/k;->d(Landroid/content/res/TypedArray;ILzl/c;)Lzl/c;

    move-result-object p3

    .line 15
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Lzl/k;->d(Landroid/content/res/TypedArray;ILzl/c;)Lzl/c;

    move-result-object v2

    .line 17
    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Lzl/k;->d(Landroid/content/res/TypedArray;ILzl/c;)Lzl/c;

    move-result-object v3

    .line 19
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Lzl/k;->d(Landroid/content/res/TypedArray;ILzl/c;)Lzl/c;

    move-result-object v4

    .line 21
    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Lzl/k;->d(Landroid/content/res/TypedArray;ILzl/c;)Lzl/c;

    move-result-object p3

    .line 23
    new-instance v5, Lzl/k$a;

    invoke-direct {v5}, Lzl/k$a;-><init>()V

    .line 24
    invoke-static {p2}, Lzl/h;->a(I)Lzl/d;

    move-result-object p2

    .line 25
    iput-object p2, v5, Lzl/k$a;->a:Lzl/d;

    .line 26
    invoke-static {p2}, Lzl/k$a;->b(Lzl/d;)F

    move-result p2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, p2, v6

    if-eqz v7, :cond_1

    .line 27
    invoke-virtual {v5, p2}, Lzl/k$a;->f(F)Lzl/k$a;

    .line 28
    :cond_1
    iput-object v2, v5, Lzl/k$a;->e:Lzl/c;

    .line 29
    invoke-static {v0}, Lzl/h;->a(I)Lzl/d;

    move-result-object p2

    .line 30
    iput-object p2, v5, Lzl/k$a;->b:Lzl/d;

    .line 31
    invoke-static {p2}, Lzl/k$a;->b(Lzl/d;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v5, p2}, Lzl/k$a;->g(F)Lzl/k$a;

    .line 33
    :cond_2
    iput-object v3, v5, Lzl/k$a;->f:Lzl/c;

    .line 34
    invoke-static {v1}, Lzl/h;->a(I)Lzl/d;

    move-result-object p2

    .line 35
    iput-object p2, v5, Lzl/k$a;->c:Lzl/d;

    .line 36
    invoke-static {p2}, Lzl/k$a;->b(Lzl/d;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v5, p2}, Lzl/k$a;->e(F)Lzl/k$a;

    .line 38
    :cond_3
    iput-object v4, v5, Lzl/k$a;->g:Lzl/c;

    .line 39
    invoke-static {p1}, Lzl/h;->a(I)Lzl/d;

    move-result-object p1

    .line 40
    iput-object p1, v5, Lzl/k$a;->d:Lzl/d;

    .line 41
    invoke-static {p1}, Lzl/k$a;->b(Lzl/d;)F

    move-result p1

    cmpl-float p2, p1, v6

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {v5, p1}, Lzl/k$a;->d(F)Lzl/k$a;

    .line 43
    :cond_4
    iput-object p3, v5, Lzl/k$a;->h:Lzl/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lzl/k$a;
    .locals 2

    new-instance v0, Lzl/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lzl/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lzl/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILzl/c;)Lzl/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILzl/c;)Lzl/k$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lzl/k;->a(Landroid/content/Context;IILzl/c;)Lzl/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;ILzl/c;)Lzl/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lzl/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lzl/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lzl/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lzl/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lzl/f;

    iget-object v1, p0, Lzl/k;->l:Lzl/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzl/k;->j:Lzl/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzl/k;->i:Lzl/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzl/k;->k:Lzl/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lzl/k;->e:Lzl/c;

    invoke-interface {v1, p1}, Lzl/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lzl/k;->f:Lzl/c;

    .line 8
    invoke-interface {v4, p1}, Lzl/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lzl/k;->h:Lzl/c;

    .line 9
    invoke-interface {v4, p1}, Lzl/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lzl/k;->g:Lzl/c;

    .line 10
    invoke-interface {v4, p1}, Lzl/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lzl/k;->b:Lzl/d;

    instance-of v1, v1, Lzl/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzl/k;->a:Lzl/d;

    instance-of v1, v1, Lzl/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzl/k;->c:Lzl/d;

    instance-of v1, v1, Lzl/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzl/k;->d:Lzl/d;

    instance-of v1, v1, Lzl/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final f(F)Lzl/k;
    .locals 1

    .line 1
    new-instance v0, Lzl/k$a;

    invoke-direct {v0, p0}, Lzl/k$a;-><init>(Lzl/k;)V

    .line 2
    invoke-virtual {v0, p1}, Lzl/k$a;->c(F)Lzl/k$a;

    invoke-virtual {v0}, Lzl/k$a;->a()Lzl/k;

    move-result-object p1

    return-object p1
.end method
