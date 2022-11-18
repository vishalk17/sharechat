.class Lcom/transitionseverywhere/b$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/b$j;->h:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/b$j;->h:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/b$j;->b:I

    iget v2, p0, Lcom/transitionseverywhere/b$j;->c:I

    iget v3, p0, Lcom/transitionseverywhere/b$j;->d:I

    iget v4, p0, Lcom/transitionseverywhere/b$j;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/transitionseverywhere/utils/l;->i(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/b$j;->f:I

    .line 3
    iput v0, p0, Lcom/transitionseverywhere/b$j;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/b$j;->d:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/b$j;->e:I

    .line 3
    iget p1, p0, Lcom/transitionseverywhere/b$j;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transitionseverywhere/b$j;->g:I

    .line 4
    iget v0, p0, Lcom/transitionseverywhere/b$j;->f:I

    if-ne v0, p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transitionseverywhere/b$j;->b()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/b$j;->b:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/b$j;->c:I

    .line 3
    iget p1, p0, Lcom/transitionseverywhere/b$j;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transitionseverywhere/b$j;->f:I

    .line 4
    iget v0, p0, Lcom/transitionseverywhere/b$j;->g:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/transitionseverywhere/b$j;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/transitionseverywhere/b$j;->f:I

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/transitionseverywhere/b$j;->g:I

    if-lez p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/transitionseverywhere/b$j;->b()V

    :cond_1
    return-void
.end method
