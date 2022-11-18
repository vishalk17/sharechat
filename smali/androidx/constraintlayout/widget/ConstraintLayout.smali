.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field public static u:Ld4/b;


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz3/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroidx/constraintlayout/widget/d;

.field public l:Landroidx/constraintlayout/widget/c;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz3/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lz3/f;

    invoke-direct {p1}, Lz3/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 17
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 18
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lz3/f;

    invoke-direct {p1}, Lz3/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 42
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Lz3/f;

    invoke-direct {p1}, Lz3/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 49
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 61
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 63
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Ld4/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld4/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld4/b;

    invoke-direct {v0}, Ld4/b;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld4/b;

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld4/b;

    return-object v0
.end method


# virtual methods
.method public final c(ZLandroid/view/View;Lz3/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lz3/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lz3/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 3
    iput v1, v6, Lz3/e;->k0:I

    .line 4
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v9, v6, Lz3/e;->H:Z

    const/16 v1, 0x8

    .line 6
    iput v1, v6, Lz3/e;->k0:I

    .line 7
    :cond_0
    iput-object v0, v6, Lz3/e;->j0:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object/from16 v10, p0

    .line 10
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 11
    iget-boolean v1, v1, Lz3/f;->C0:Z

    .line 12
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/b;->k(Lz3/e;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    .line 13
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    .line 14
    move-object v0, v6

    check-cast v0, Lz3/h;

    .line 15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 16
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 17
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_1e

    .line 18
    iput v3, v0, Lz3/h;->x0:F

    .line 19
    iput v11, v0, Lz3/h;->y0:I

    .line 20
    iput v11, v0, Lz3/h;->z0:I

    goto/16 :goto_b

    :cond_2
    if-eq v1, v11, :cond_3

    if-le v1, v11, :cond_1e

    .line 21
    iput v4, v0, Lz3/h;->x0:F

    .line 22
    iput v1, v0, Lz3/h;->y0:I

    .line 23
    iput v11, v0, Lz3/h;->z0:I

    goto/16 :goto_b

    :cond_3
    if-eq v2, v11, :cond_1e

    if-le v2, v11, :cond_1e

    .line 24
    iput v4, v0, Lz3/h;->x0:F

    .line 25
    iput v11, v0, Lz3/h;->y0:I

    .line 26
    iput v2, v0, Lz3/h;->z0:I

    goto/16 :goto_b

    .line 27
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    .line 29
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    .line 30
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    .line 31
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    .line 32
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 33
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:F

    .line 34
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    if-eq v2, v11, :cond_5

    .line 35
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz3/e;

    if-eqz v2, :cond_12

    .line 36
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 37
    sget-object v3, Lz3/d$b;->CENTER:Lz3/d$b;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    .line 38
    iput v8, v6, Lz3/e;->F:F

    goto/16 :goto_6

    :cond_5
    if-eq v0, v11, :cond_6

    .line 39
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz3/e;

    if-eqz v2, :cond_7

    .line 40
    sget-object v3, Lz3/d$b;->LEFT:Lz3/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    goto :goto_1

    :cond_6
    if-eq v1, v11, :cond_7

    .line 41
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz3/e;

    if-eqz v2, :cond_7

    .line 42
    sget-object v1, Lz3/d$b;->LEFT:Lz3/d$b;

    sget-object v3, Lz3/d$b;->RIGHT:Lz3/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    :cond_7
    :goto_1
    if-eq v12, v11, :cond_8

    .line 43
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz3/e;

    if-eqz v2, :cond_9

    .line 44
    sget-object v1, Lz3/d$b;->RIGHT:Lz3/d$b;

    sget-object v3, Lz3/d$b;->LEFT:Lz3/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    goto :goto_2

    :cond_8
    if-eq v13, v11, :cond_9

    .line 45
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz3/e;

    if-eqz v2, :cond_9

    .line 46
    sget-object v3, Lz3/d$b;->RIGHT:Lz3/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    .line 47
    :cond_9
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v0, v11, :cond_a

    .line 48
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz3/e;

    if-eqz v2, :cond_b

    .line 49
    sget-object v3, Lz3/d$b;->TOP:Lz3/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    goto :goto_3

    .line 50
    :cond_a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v0, v11, :cond_b

    .line 51
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz3/e;

    if-eqz v2, :cond_b

    .line 52
    sget-object v1, Lz3/d$b;->TOP:Lz3/d$b;

    sget-object v3, Lz3/d$b;->BOTTOM:Lz3/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    .line 53
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v0, v11, :cond_c

    .line 54
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz3/e;

    if-eqz v2, :cond_d

    .line 55
    sget-object v1, Lz3/d$b;->BOTTOM:Lz3/d$b;

    sget-object v3, Lz3/d$b;->TOP:Lz3/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    goto :goto_4

    .line 56
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v0, v11, :cond_d

    .line 57
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz3/e;

    if-eqz v2, :cond_d

    .line 58
    sget-object v3, Lz3/d$b;->BOTTOM:Lz3/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lz3/e;->B(Lz3/d$b;Lz3/e;Lz3/d$b;II)V

    .line 59
    :cond_d
    :goto_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v4, v11, :cond_e

    .line 60
    sget-object v5, Lz3/d$b;->BASELINE:Lz3/d$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lz3/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILz3/d$b;)V

    goto :goto_5

    .line 61
    :cond_e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-eq v4, v11, :cond_f

    .line 62
    sget-object v5, Lz3/d$b;->TOP:Lz3/d$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lz3/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILz3/d$b;)V

    goto :goto_5

    .line 63
    :cond_f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-eq v4, v11, :cond_10

    .line 64
    sget-object v5, Lz3/d$b;->BOTTOM:Lz3/d$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lz3/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILz3/d$b;)V

    :cond_10
    :goto_5
    const/4 v0, 0x0

    cmpl-float v1, v15, v0

    if-ltz v1, :cond_11

    .line 65
    iput v15, v6, Lz3/e;->h0:F

    .line 66
    :cond_11
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_12

    .line 67
    iput v1, v6, Lz3/e;->i0:F

    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    .line 68
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    if-ne v0, v11, :cond_13

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    if-eq v1, v11, :cond_14

    .line 69
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 70
    iput v0, v6, Lz3/e;->c0:I

    .line 71
    iput v1, v6, Lz3/e;->d0:I

    .line 72
    :cond_14
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_17

    .line 73
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_16

    .line 74
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    if-eqz v0, :cond_15

    .line 75
    sget-object v0, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    invoke-virtual {v6, v0}, Lz3/e;->T(Lz3/e$b;)V

    goto :goto_7

    .line 76
    :cond_15
    sget-object v0, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    invoke-virtual {v6, v0}, Lz3/e;->T(Lz3/e$b;)V

    .line 77
    :goto_7
    sget-object v0, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {v6, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Lz3/d;->g:I

    .line 78
    sget-object v0, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {v6, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Lz3/d;->g:I

    goto :goto_8

    .line 79
    :cond_16
    sget-object v0, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    invoke-virtual {v6, v0}, Lz3/e;->T(Lz3/e$b;)V

    .line 80
    invoke-virtual {v6, v2}, Lz3/e;->Z(I)V

    goto :goto_8

    .line 81
    :cond_17
    sget-object v0, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {v6, v0}, Lz3/e;->T(Lz3/e$b;)V

    .line 82
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lz3/e;->Z(I)V

    .line 83
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_18

    .line 84
    sget-object v0, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    invoke-virtual {v6, v0}, Lz3/e;->T(Lz3/e$b;)V

    .line 85
    :cond_18
    :goto_8
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-nez v0, :cond_1b

    .line 86
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_1a

    .line 87
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    if-eqz v0, :cond_19

    .line 88
    sget-object v0, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    invoke-virtual {v6, v0}, Lz3/e;->X(Lz3/e$b;)V

    goto :goto_9

    .line 89
    :cond_19
    sget-object v0, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    invoke-virtual {v6, v0}, Lz3/e;->X(Lz3/e$b;)V

    .line 90
    :goto_9
    sget-object v0, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {v6, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lz3/d;->g:I

    .line 91
    sget-object v0, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {v6, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lz3/d;->g:I

    goto :goto_a

    .line 92
    :cond_1a
    sget-object v0, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    invoke-virtual {v6, v0}, Lz3/e;->X(Lz3/e$b;)V

    .line 93
    invoke-virtual {v6, v2}, Lz3/e;->S(I)V

    goto :goto_a

    .line 94
    :cond_1b
    sget-object v0, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {v6, v0}, Lz3/e;->X(Lz3/e$b;)V

    .line 95
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lz3/e;->S(I)V

    .line 96
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_1c

    .line 97
    sget-object v0, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    invoke-virtual {v6, v0}, Lz3/e;->X(Lz3/e$b;)V

    .line 98
    :cond_1c
    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lz3/e;->P(Ljava/lang/String;)V

    .line 99
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 100
    iget-object v1, v6, Lz3/e;->q0:[F

    aput v0, v1, v2

    .line 101
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    .line 102
    aput v0, v1, v9

    .line 103
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 104
    iput v0, v6, Lz3/e;->o0:I

    .line 105
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 106
    iput v0, v6, Lz3/e;->p0:I

    .line 107
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    if-ltz v0, :cond_1d

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1d

    .line 108
    iput v0, v6, Lz3/e;->s:I

    .line 109
    :cond_1d
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    invoke-virtual {v6, v0, v1, v2, v3}, Lz3/e;->U(IIIF)V

    .line 110
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    invoke-virtual {v6, v0, v1, v2, v3}, Lz3/e;->Y(IIIF)V

    :cond_1e
    :goto_b
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 2
    iget v0, v0, Lz3/f;->K0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    iget-object v1, v1, Lz3/e;->l:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    iput-object v1, v3, Lz3/e;->l:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    const-string v3, "parent"

    iput-object v3, v1, Lz3/e;->l:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 8
    iget-object v3, v1, Lz3/e;->m0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v1, Lz3/e;->l:Ljava/lang/String;

    .line 10
    iput-object v3, v1, Lz3/e;->m0:Ljava/lang/String;

    .line 11
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 13
    iget-object v3, v3, Lz3/e;->m0:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 16
    iget-object v1, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/e;

    .line 18
    iget-object v6, v3, Lz3/e;->j0:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 20
    iget-object v7, v3, Lz3/e;->l:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    iput-object v6, v3, Lz3/e;->l:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object v6, v3, Lz3/e;->m0:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 25
    iget-object v6, v3, Lz3/e;->l:Ljava/lang/String;

    .line 26
    iput-object v6, v3, Lz3/e;->m0:Ljava/lang/String;

    .line 27
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 28
    iget-object v3, v3, Lz3/e;->m0:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual {v1, v0}, Lz3/f;->t(Ljava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/view/View;)Lz3/e;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 2
    iput-object p0, v0, Lz3/e;->j0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, Lz3/f;->p0(La4/b$b;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v4, :cond_0

    .line 10
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    .line 11
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v4, :cond_1

    .line 12
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    .line 13
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v4, :cond_2

    .line 14
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    .line 15
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v4, :cond_3

    .line 16
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 17
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v4, :cond_4

    .line 18
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 19
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v4, :cond_5

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    goto :goto_2

    .line 23
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v4, :cond_6

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 25
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/d;->o(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 28
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, p2}, Lz3/f;->q0(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lz3/e;->x()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lz3/e;->y()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lz3/e;->w()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lz3/e;->p()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/f;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/f;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->l()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 7
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Z

    move-result v3

    .line 9
    iput-boolean v3, v0, Lz3/f;->C0:Z

    .line 10
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v0, :cond_1b

    .line 11
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 13
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_1a

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_5

    .line 17
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lz3/e;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual {v3}, Lz3/e;->I()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    if-eqz v10, :cond_b

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_b

    .line 20
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2f

    .line 23
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v0, :cond_6

    add-int/lit8 v12, v12, 0x1

    .line 24
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-nez v4, :cond_7

    .line 26
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    goto :goto_7

    .line 27
    :cond_7
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_8

    .line 28
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_8

    if-eq v12, v7, :cond_8

    .line 29
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v7, :cond_8

    .line 30
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_8
    if-ne v12, v7, :cond_9

    .line 31
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    goto :goto_7

    :cond_9
    if-nez v12, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    .line 33
    :goto_7
    iput-object v5, v4, Lz3/e;->m0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v3, v0, :cond_d

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v11, :cond_d

    .line 35
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v5, v12, :cond_c

    instance-of v5, v4, Landroidx/constraintlayout/widget/e;

    if-eqz v5, :cond_c

    .line 37
    check-cast v4, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 38
    :cond_d
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    :cond_e
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual {v3}, Lz3/n;->d0()V

    .line 41
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_14

    .line 42
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/b;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 44
    iget-object v12, v5, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 45
    :cond_f
    iget-object v12, v5, Landroidx/constraintlayout/widget/b;->e:Lz3/a;

    if-nez v12, :cond_10

    goto :goto_b

    .line 46
    :cond_10
    invoke-virtual {v12}, Lz3/j;->b()V

    const/4 v12, 0x0

    .line 47
    :goto_a
    iget v13, v5, Landroidx/constraintlayout/widget/b;->c:I

    if-ge v12, v13, :cond_13

    .line 48
    iget-object v13, v5, Landroidx/constraintlayout/widget/b;->b:[I

    aget v13, v13, v12

    .line 49
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_11

    .line 50
    iget-object v15, v5, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v7, v13}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    .line 52
    iget-object v14, v5, Landroidx/constraintlayout/widget/b;->b:[I

    aput v15, v14, v12

    .line 53
    iget-object v14, v5, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)Landroid/view/View;

    move-result-object v14

    :cond_11
    if-eqz v14, :cond_12

    .line 55
    iget-object v2, v5, Landroidx/constraintlayout/widget/b;->e:Lz3/a;

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lz3/e;

    move-result-object v13

    invoke-virtual {v2, v13}, Lz3/j;->a(Lz3/e;)V

    :cond_12
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_a

    .line 56
    :cond_13
    iget-object v2, v5, Landroidx/constraintlayout/widget/b;->e:Lz3/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v11, :cond_17

    .line 57
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 58
    instance-of v4, v3, Landroidx/constraintlayout/widget/f;

    if-eqz v4, :cond_16

    .line 59
    check-cast v3, Landroidx/constraintlayout/widget/f;

    .line 60
    iget v4, v3, Landroidx/constraintlayout/widget/f;->b:I

    if-ne v4, v0, :cond_15

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_15

    .line 62
    iget v4, v3, Landroidx/constraintlayout/widget/f;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_15
    iget v4, v3, Landroidx/constraintlayout/widget/f;->b:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/f;->c:Landroid/view/View;

    if-eqz v4, :cond_16

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 65
    iput-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 66
    iget-object v4, v3, Landroidx/constraintlayout/widget/f;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 68
    :cond_17
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 69
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_18

    .line 71
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lz3/e;

    move-result-object v2

    .line 73
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_1a

    .line 74
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lz3/e;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_f

    .line 76
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 77
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual {v0, v3}, Lz3/n;->a(Lz3/e;)V

    .line 78
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ZLandroid/view/View;Lz3/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1a
    if-eqz v9, :cond_1b

    .line 79
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->r0()V

    .line 80
    :cond_1b
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {v7, v0, v1, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Lz3/f;III)V

    .line 81
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual {v0}, Lz3/e;->w()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual {v0}, Lz3/e;->p()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 82
    iget-boolean v5, v0, Lz3/f;->L0:Z

    .line 83
    iget-boolean v9, v0, Lz3/f;->M0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lz3/e;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lz3/h;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    new-instance v1, Lz3/h;

    invoke-direct {v1}, Lz3/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    invoke-virtual {v1, v0}, Lz3/h;->d0(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->m()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lz3/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    .line 5
    iget-object v1, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lz3/e;->I()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public q(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public final r(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(Lz3/f;III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v9, v8, v6

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v10

    .line 8
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 9
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 10
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 11
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 12
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    move/from16 v6, p3

    .line 13
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    move/from16 v6, p4

    .line 14
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-gtz v6, :cond_1

    if-lez v11, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v6

    :goto_2
    sub-int v6, v2, v10

    sub-int v9, v4, v9

    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 20
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 21
    sget-object v10, Lz3/e$b;->FIXED:Lz3/e$b;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v13, -0x80000000

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    move-object v15, v10

    goto :goto_3

    .line 23
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v15, v2

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object v14, v10

    goto :goto_5

    .line 24
    :cond_4
    sget-object v15, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-nez v12, :cond_5

    .line 25
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_4

    :cond_5
    :goto_3
    move-object v14, v15

    const/4 v15, 0x0

    goto :goto_5

    .line 26
    :cond_6
    sget-object v15, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-nez v12, :cond_7

    .line 27
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_4
    move-object/from16 v18, v15

    move v15, v14

    move-object/from16 v14, v18

    goto :goto_5

    :cond_7
    move-object v14, v15

    move v15, v6

    :goto_5
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_8

    goto :goto_6

    .line 28
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v12, v4

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_7

    .line 29
    :cond_9
    sget-object v10, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-nez v12, :cond_a

    .line 30
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    .line 31
    :cond_b
    sget-object v10, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-nez v12, :cond_c

    .line 32
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_7

    :cond_c
    move v12, v9

    .line 33
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v13

    const/4 v7, 0x1

    if-ne v15, v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v13

    if-eq v12, v13, :cond_e

    .line 34
    :cond_d
    iget-object v13, v1, Lz3/f;->z0:La4/e;

    .line 35
    iput-boolean v7, v13, La4/e;->c:Z

    :cond_e
    const/4 v13, 0x0

    .line 36
    iput v13, v1, Lz3/e;->c0:I

    .line 37
    iput v13, v1, Lz3/e;->d0:I

    .line 38
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v7, v2

    move/from16 v16, v8

    .line 39
    iget-object v8, v1, Lz3/e;->E:[I

    aput v7, v8, v13

    .line 40
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v7, v4

    const/16 v17, 0x1

    .line 41
    aput v7, v8, v17

    .line 42
    invoke-virtual {v1, v13}, Lz3/e;->W(I)V

    .line 43
    invoke-virtual {v1, v13}, Lz3/e;->V(I)V

    .line 44
    invoke-virtual {v1, v14}, Lz3/e;->T(Lz3/e$b;)V

    .line 45
    invoke-virtual {v1, v15}, Lz3/e;->Z(I)V

    .line 46
    invoke-virtual {v1, v10}, Lz3/e;->X(Lz3/e$b;)V

    .line 47
    invoke-virtual {v1, v12}, Lz3/e;->S(I)V

    .line 48
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v7, v2

    invoke-virtual {v1, v7}, Lz3/e;->W(I)V

    .line 49
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lz3/e;->V(I)V

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v4, v6

    move v6, v9

    move v7, v11

    move/from16 v8, v16

    .line 50
    invoke-virtual/range {v1 .. v8}, Lz3/f;->m0(IIIIIII)V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Ld4/a;)V
    .locals 0

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual {v0, p1}, Lz3/f;->q0(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final u(Lz3/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILz3/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lz3/e;",
            ">;I",
            "Lz3/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3/e;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 5
    sget-object v1, Lz3/d$b;->BASELINE:Lz3/d$b;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    .line 9
    iput-boolean p4, v0, Lz3/e;->G:Z

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p5}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p3

    .line 12
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lz3/d;->b(Lz3/d;IIZ)Z

    .line 13
    iput-boolean p4, p1, Lz3/e;->G:Z

    .line 14
    sget-object p2, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p2

    invoke-virtual {p2}, Lz3/d;->k()V

    .line 15
    sget-object p2, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {p1, p2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object p1

    invoke-virtual {p1}, Lz3/d;->k()V

    :cond_1
    return-void
.end method
