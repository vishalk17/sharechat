.class final Lcom/google/android/exoplayer2/ui/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:F

.field private f:Lx9/c;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->d:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    .line 7
    sget-object p1, Lx9/c;->g:Lx9/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->f:Lx9/c;

    const p1, 0x3da3d70a    # 0.08f

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->g:F

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/text/a;)Lcom/google/android/exoplayer2/text/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/a$b;

    move-result-object v0

    const v1, -0x800001

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/a$b;->k(F)Lcom/google/android/exoplayer2/text/a$b;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/a$b;->l(I)Lcom/google/android/exoplayer2/text/a$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/a$b;->p(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/a$b;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/text/a;->f:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/text/a;->e:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/text/a$b;->h(FI)Lcom/google/android/exoplayer2/text/a$b;

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/text/a;->e:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/text/a$b;->h(FI)Lcom/google/android/exoplayer2/text/a$b;

    .line 8
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/text/a;->g:I

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/a$b;->i(I)Lcom/google/android/exoplayer2/text/a$b;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/a$b;->i(I)Lcom/google/android/exoplayer2/text/a$b;

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a$b;->a()Lcom/google/android/exoplayer2/text/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lx9/c;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;",
            "Lx9/c;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->c:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->f:Lx9/c;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/ui/a;->d:I

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/ui/a;->g:F

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->b:Ljava/util/List;

    new-instance p3, Lcom/google/android/exoplayer2/ui/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ui/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v13, v3, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    if-le v12, v15, :cond_4

    if-gt v13, v14, :cond_1

    goto :goto_1

    :cond_1
    sub-int v11, v12, v15

    .line 8
    iget v3, v0, Lcom/google/android/exoplayer2/ui/a;->d:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->e:F

    .line 9
    invoke-static {v3, v4, v2, v11}, Lcom/google/android/exoplayer2/ui/j;->a(IFII)F

    move-result v16

    const/4 v3, 0x0

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_4

    .line 11
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/a;

    .line 12
    iget v4, v3, Lcom/google/android/exoplayer2/text/a;->p:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_3

    .line 13
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/a;->b(Lcom/google/android/exoplayer2/text/a;)Lcom/google/android/exoplayer2/text/a;

    move-result-object v3

    :cond_3
    move-object v4, v3

    .line 14
    iget v3, v4, Lcom/google/android/exoplayer2/text/a;->n:I

    iget v5, v4, Lcom/google/android/exoplayer2/text/a;->o:F

    .line 15
    invoke-static {v3, v5, v2, v11}, Lcom/google/android/exoplayer2/ui/j;->a(IFII)F

    move-result v7

    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->b:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/i;

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->f:Lx9/c;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->g:F

    move/from16 v6, v16

    move/from16 v17, v9

    move-object/from16 v9, p1

    move/from16 v18, v10

    move v10, v14

    move/from16 v19, v11

    move v11, v15

    move/from16 v20, v12

    move v12, v13

    move/from16 v21, v13

    move/from16 v13, v20

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/ui/i;->b(Lcom/google/android/exoplayer2/text/a;Lx9/c;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v9, v17, 0x1

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
