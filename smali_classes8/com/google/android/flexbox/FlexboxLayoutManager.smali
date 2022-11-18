.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final R:Landroid/graphics/Rect;


# instance fields
.field public final A:Lcom/google/android/flexbox/c;

.field public B:Landroidx/recyclerview/widget/RecyclerView$u;

.field public C:Landroidx/recyclerview/widget/RecyclerView$y;

.field public D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field public E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public F:Landroidx/recyclerview/widget/h0;

.field public G:Landroidx/recyclerview/widget/h0;

.field public H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroid/content/Context;

.field public O:Landroid/view/View;

.field public P:I

.field public Q:Lcom/google/android/flexbox/c$b;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 4
    new-instance p3, Lcom/google/android/flexbox/c;

    invoke-direct {p3, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 5
    new-instance p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 6
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 p3, -0x80000000

    .line 7
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 8
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 9
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 10
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 11
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 12
    new-instance p2, Lcom/google/android/flexbox/c$b;

    invoke-direct {p2}, Lcom/google/android/flexbox/c$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1(I)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B1(I)V

    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(I)V

    .line 16
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 20
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 21
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 22
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v1, -0x80000000

    .line 23
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 24
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 27
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 28
    new-instance v0, Lcom/google/android/flexbox/c$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    .line 29
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$n$d;

    move-result-object p2

    .line 30
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$n$d;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$n$d;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1(I)V

    goto :goto_0

    .line 34
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$n$d;->c:Z

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1(I)V

    .line 37
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B1(I)V

    const/4 p2, 0x4

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(I)V

    .line 39
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    return-void
.end method

.method private a1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static i0(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final A0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1(I)V

    return-void
.end method

.method public final A1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J0()V

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/h0;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->P0()V

    :cond_0
    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1(I)V

    return-void
.end method

.method public final B1(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1()V

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/h0;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->P0()V

    :cond_1
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->X()I

    move-result v4

    .line 6
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    .line 7
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 8
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    goto :goto_6

    :cond_1
    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 10
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-ne v5, v6, :cond_3

    xor-int/2addr v4, v7

    .line 11
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 12
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    goto :goto_6

    :cond_4
    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 13
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-ne v5, v6, :cond_6

    xor-int/2addr v4, v7

    .line 15
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 16
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    goto :goto_6

    :cond_7
    if-eq v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 17
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 18
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    goto :goto_6

    :cond_a
    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 19
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 20
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1()V

    .line 22
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-nez v4, :cond_d

    .line 23
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 24
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->j(I)V

    .line 25
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->k(I)V

    .line 26
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->i(I)V

    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 28
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 29
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_f

    .line 30
    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    if-ltz v5, :cond_e

    if-ge v5, v3, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    .line 31
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 32
    :cond_f
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33
    iget-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    const/high16 v9, -0x80000000

    const/4 v10, -0x1

    if-eqz v6, :cond_10

    .line 34
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ne v6, v10, :cond_10

    if-eqz v4, :cond_30

    .line 35
    :cond_10
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 36
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 37
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 38
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v6, :cond_1f

    .line 39
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ne v6, v10, :cond_11

    goto/16 :goto_d

    :cond_11
    if-ltz v6, :cond_1e

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v11

    if-lt v6, v11, :cond_12

    goto/16 :goto_c

    .line 41
    :cond_12
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 42
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 43
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v11, v11, Lcom/google/android/flexbox/c;->c:[I

    aget v6, v11, v6

    .line 44
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 45
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v6, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v11

    .line 46
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    if-ltz v6, :cond_13

    if-ge v6, v11, :cond_13

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_14

    .line 47
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v6

    .line 48
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    add-int/2addr v6, v5

    .line 49
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 51
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    goto/16 :goto_b

    .line 52
    :cond_14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-ne v5, v9, :cond_1c

    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 54
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h0;->c(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 55
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h0;->l()I

    move-result v11

    if-le v6, v11, :cond_15

    .line 56
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto/16 :goto_b

    .line 57
    :cond_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 58
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_16

    .line 59
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v5

    .line 60
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 61
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto/16 :goto_b

    .line 62
    :cond_16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 63
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_17

    .line 64
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v5

    .line 65
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 66
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_b

    .line 67
    :cond_17
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_18

    .line 68
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->m()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_9

    .line 70
    :cond_18
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v6

    .line 71
    :goto_9
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_b

    .line 72
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v5

    if-lez v5, :cond_1b

    .line 73
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 74
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v5

    .line 75
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ge v6, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    .line 76
    :goto_a
    iput-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 77
    :cond_1b
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_b

    .line 78
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v5, :cond_1d

    .line 79
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 80
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->h()I

    move-result v6

    sub-int/2addr v5, v6

    .line 81
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_b

    .line 82
    :cond_1d
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    add-int/2addr v5, v6

    .line 83
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_b
    const/4 v5, 0x1

    goto :goto_e

    .line 84
    :cond_1e
    :goto_c
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 85
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    :cond_1f
    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_20

    goto/16 :goto_19

    .line 86
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_17

    .line 87
    :cond_21
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_22

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)Landroid/view/View;

    move-result-object v5

    goto :goto_f

    .line 89
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)Landroid/view/View;

    move-result-object v5

    :goto_f
    if-eqz v5, :cond_2e

    .line 90
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 91
    iget v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v11, :cond_23

    .line 92
    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/h0;

    goto :goto_10

    .line 93
    :cond_23
    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 94
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 95
    iget-boolean v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v6, :cond_25

    .line 96
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_24

    .line 97
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v6

    .line 98
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h0;->m()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_11

    .line 99
    :cond_24
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_11

    .line 100
    :cond_25
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_26

    .line 101
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v6

    .line 102
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h0;->m()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_11

    .line 103
    :cond_26
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 104
    :goto_11
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 105
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 106
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 107
    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 108
    iget-object v12, v12, Lcom/google/android/flexbox/c;->c:[I

    if-eq v6, v10, :cond_27

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    :goto_12
    aget v6, v12, v6

    if-eq v6, v10, :cond_28

    goto :goto_13

    :cond_28
    const/4 v6, 0x0

    .line 109
    :goto_13
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 110
    iget-object v6, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le v6, v11, :cond_29

    .line 112
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 113
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 114
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/b;

    iget v6, v6, Lcom/google/android/flexbox/b;->o:I

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 115
    :cond_29
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v6, :cond_2d

    .line 116
    instance-of v6, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    if-eqz v6, :cond_2d

    .line 117
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 118
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 119
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v11

    if-ge v6, v11, :cond_2b

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 120
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 121
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v6

    if-ge v5, v6, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    goto :goto_15

    :cond_2b
    :goto_14
    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_2d

    .line 122
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_2c

    .line 123
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v5

    goto :goto_16

    .line 124
    :cond_2c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v5

    .line 125
    :goto_16
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :cond_2d
    const/4 v5, 0x1

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_2f

    goto :goto_19

    .line 126
    :cond_2f
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 127
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 128
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 129
    :goto_19
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 130
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 131
    :cond_30
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 132
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 133
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_31

    .line 134
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_1a

    .line 135
    :cond_31
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 136
    :goto_1a
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 137
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    .line 138
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 139
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 140
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    .line 141
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 142
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 143
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v12

    if-eqz v12, :cond_34

    .line 145
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    if-eq v12, v9, :cond_32

    if-eq v12, v6, :cond_32

    const/4 v9, 0x1

    goto :goto_1b

    :cond_32
    const/4 v9, 0x0

    .line 146
    :goto_1b
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 147
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v13, :cond_33

    .line 148
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1d

    .line 149
    :cond_33
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    goto :goto_1d

    .line 150
    :cond_34
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    if-eq v12, v9, :cond_35

    if-eq v12, v11, :cond_35

    const/4 v9, 0x1

    goto :goto_1c

    :cond_35
    const/4 v9, 0x0

    .line 151
    :goto_1c
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 152
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v13, :cond_36

    .line 153
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1d

    .line 154
    :cond_36
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    :goto_1d
    move v15, v12

    .line 155
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 156
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 157
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    if-ne v6, v10, :cond_3a

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ne v11, v10, :cond_37

    if-eqz v9, :cond_3a

    .line 158
    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 159
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_38

    goto/16 :goto_21

    .line 160
    :cond_38
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 161
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$b;->a()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 163
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 164
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 165
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    const/16 v16, 0x0

    move v13, v4

    move v14, v5

    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 166
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_1e

    .line 167
    :cond_39
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 168
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 169
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    const/16 v16, 0x0

    move v13, v5

    move v14, v4

    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 170
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 171
    :goto_1e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    iget-object v3, v3, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 172
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 173
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/flexbox/c;->h(III)V

    .line 174
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 175
    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/c;->z(I)V

    .line 176
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->c:[I

    .line 177
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 178
    aget v4, v4, v5

    .line 179
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 180
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 181
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    goto/16 :goto_21

    :cond_3a
    if-eq v6, v10, :cond_3b

    .line 182
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 183
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 184
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1f

    :cond_3b
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 185
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 186
    :goto_1f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v9}, Lcom/google/android/flexbox/c$b;->a()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 188
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3c

    .line 189
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/c;->d(Ljava/util/List;I)V

    .line 190
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 191
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 192
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    move v13, v4

    move v14, v5

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 193
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_20

    .line 194
    :cond_3c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/c;->i(I)V

    .line 195
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v4

    move v14, v5

    move-object/from16 v18, v3

    .line 196
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_20

    .line 197
    :cond_3d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3e

    .line 198
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/c;->d(Ljava/util/List;I)V

    .line 199
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 200
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 201
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    move v13, v5

    move v14, v4

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 202
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_20

    .line 203
    :cond_3e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/c;->i(I)V

    .line 204
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v5

    move v14, v4

    move-object/from16 v18, v3

    .line 205
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 206
    :goto_20
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    iget-object v3, v3, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 207
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/flexbox/c;->h(III)V

    .line 208
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v6}, Lcom/google/android/flexbox/c;->z(I)V

    .line 209
    :goto_21
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 210
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 211
    iget-boolean v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v4, :cond_3f

    .line 212
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 213
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 214
    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 215
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 216
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 217
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    goto :goto_22

    .line 218
    :cond_3f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 219
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 220
    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 221
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 222
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 223
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    .line 224
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v5

    if-lez v5, :cond_41

    .line 225
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 226
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_40

    .line 227
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    move-result v3

    add-int/2addr v3, v4

    .line 228
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    goto :goto_23

    .line 229
    :cond_40
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    move-result v4

    add-int/2addr v4, v3

    .line 230
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    :cond_41
    :goto_23
    return-void
.end method

.method public final C1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->j(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->k(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->i(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    :goto_0
    return-void
.end method

.method public D0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 4
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final D1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 6
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v0

    .line 11
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 12
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 13
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 14
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 15
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    const/4 v0, 0x1

    .line 16
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 17
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 18
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 19
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    const/high16 v1, -0x80000000

    .line 20
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 21
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 22
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 25
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-ltz p2, :cond_2

    .line 26
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 27
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 28
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    .line 30
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 31
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 32
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    .line 33
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    :cond_2
    return-void
.end method

.method public final E1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 11
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 15
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 16
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 17
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    const/4 v0, 0x1

    .line 18
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    const/4 v0, -0x1

    .line 19
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 20
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 21
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    const/high16 v1, -0x80000000

    .line 22
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 23
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 24
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    .line 25
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 27
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le p2, p1, :cond_2

    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 30
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 31
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    .line 32
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    :cond_2
    return-void
.end method

.method public final F0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->P0()V

    :cond_0
    return-void
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final G0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v2

    .line 7
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 8
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v2

    sub-int/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    :goto_0
    return-object v0
.end method

.method public final H(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final Q0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 4
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/h0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/h0;->p(I)V

    return p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final R0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->P0()V

    return-void
.end method

.method public final S0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 6
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/h0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/h0;->p(I)V

    return p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 5
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 7
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 8
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    :goto_0
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    move-result v1

    .line 4
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->M(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 4
    iget v3, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 3
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->l()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()Z

    move-result v1

    .line 4
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->M(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final i1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final j(Lcom/google/android/flexbox/b;)V
    .locals 0

    return-void
.end method

.method public final j1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v3

    invoke-virtual {p0, v1, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 10
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final k(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/g0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/h0;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/g0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/h0;

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/g0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/h0;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/g0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/h0;

    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 2
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    .line 3
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x1(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 5
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_2

    .line 7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 8
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v9, :cond_14

    .line 9
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 10
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    if-ltz v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v12

    if-ge v10, v12, :cond_3

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-ltz v10, :cond_3

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_14

    .line 12
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 13
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 14
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 15
    iget v10, v9, Lcom/google/android/flexbox/b;->o:I

    .line 16
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v20, 0x20

    if-eqz v10, :cond_a

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v14

    .line 20
    iget v15, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 21
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 22
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    if-ne v6, v13, :cond_4

    .line 23
    iget v6, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v4, v6

    .line 24
    :cond_4
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    int-to-float v10, v10

    sub-int/2addr v15, v14

    int-to-float v13, v15

    .line 25
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 26
    iget v14, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v14, v14

    sub-float/2addr v10, v14

    sub-float/2addr v13, v14

    .line 27
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 28
    iget v15, v9, Lcom/google/android/flexbox/b;->h:I

    move v14, v6

    const/4 v12, 0x0

    :goto_2
    add-int v11, v6, v15

    if-ge v14, v11, :cond_9

    .line 29
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v26, v14

    move/from16 v27, v15

    goto/16 :goto_5

    :cond_5
    move/from16 v22, v6

    .line 30
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    move/from16 v16, v15

    const/4 v15, 0x1

    if-ne v6, v15, :cond_6

    .line 31
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;)V

    goto :goto_3

    .line 33
    :cond_6
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0, v11, v12, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->o(Landroid/view/View;IZ)V

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move v6, v12

    .line 35
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v12, v12, Lcom/google/android/flexbox/c;->d:[J

    move/from16 v24, v6

    move/from16 v23, v7

    aget-wide v6, v12, v14

    long-to-int v12, v6

    shr-long v6, v6, v20

    long-to-int v7, v6

    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 37
    invoke-direct {v0, v11, v12, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$o;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 38
    invoke-virtual {v11, v12, v7}, Landroid/view/View;->measure(II)V

    .line 39
    :cond_7
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-float v7, v12

    add-float/2addr v10, v7

    .line 40
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-float v7, v12

    sub-float v7, v13, v7

    .line 41
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result v12

    add-int v17, v12, v4

    .line 42
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v12, :cond_8

    .line 43
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v13, v15

    .line 45
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v25, v13, v17

    move-object v13, v11

    move/from16 v26, v14

    move-object v14, v9

    move/from16 v27, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v25

    .line 47
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/c;->t(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_4

    :cond_8
    move/from16 v26, v14

    move/from16 v27, v16

    .line 48
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 49
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 50
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v18, v14, v13

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v25, v13, v17

    move-object v13, v11

    move-object v14, v9

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v25

    .line 52
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/c;->t(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 53
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    add-float v12, v12, v19

    add-float/2addr v12, v10

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v6

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-float v6, v6

    add-float v6, v6, v19

    sub-float/2addr v7, v6

    move v13, v7

    move v10, v12

    move/from16 v12, v24

    :goto_5
    add-int/lit8 v14, v26, 0x1

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v15, v27

    goto/16 :goto_2

    :cond_9
    move/from16 v23, v7

    .line 55
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 56
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 57
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    add-int/2addr v6, v4

    iput v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 58
    iget v4, v9, Lcom/google/android/flexbox/b;->g:I

    move/from16 v22, v3

    move/from16 v24, v8

    goto/16 :goto_b

    :cond_a
    move/from16 v23, v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v6

    .line 61
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 62
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 63
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    if-ne v11, v13, :cond_b

    .line 64
    iget v11, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int v13, v10, v11

    add-int/2addr v10, v11

    move v11, v10

    move v10, v13

    goto :goto_6

    :cond_b
    move v11, v10

    .line 65
    :goto_6
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    int-to-float v4, v4

    sub-int/2addr v7, v6

    int-to-float v6, v7

    .line 66
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 67
    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    sub-float/2addr v6, v7

    .line 68
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 69
    iget v14, v9, Lcom/google/android/flexbox/b;->h:I

    move/from16 v22, v3

    move v13, v15

    const/4 v12, 0x0

    :goto_7
    add-int v3, v15, v14

    if-ge v13, v3, :cond_12

    .line 70
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    move/from16 v25, v7

    move/from16 v24, v8

    move v8, v13

    move/from16 v28, v14

    move/from16 v30, v15

    const/16 v29, 0x1

    goto/16 :goto_a

    :cond_c
    move/from16 v16, v14

    .line 71
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v14, v14, Lcom/google/android/flexbox/c;->d:[J

    move/from16 v25, v7

    move/from16 v24, v8

    aget-wide v7, v14, v13

    long-to-int v14, v7

    shr-long v7, v7, v20

    long-to-int v8, v7

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 73
    invoke-direct {v0, v3, v14, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$o;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 74
    invoke-virtual {v3, v14, v8}, Landroid/view/View;->measure(II)V

    .line 75
    :cond_d
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-float v8, v14

    add-float/2addr v4, v8

    .line 76
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-float v8, v14

    sub-float/2addr v6, v8

    .line 77
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_e

    .line 78
    sget-object v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;)V

    move/from16 v21, v12

    const/4 v8, 0x0

    goto :goto_8

    .line 80
    :cond_e
    sget-object v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    .line 81
    invoke-virtual {v0, v3, v12, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->o(Landroid/view/View;IZ)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v21, v12

    .line 82
    :goto_8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result v12

    add-int v17, v12, v10

    .line 83
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;)I

    move-result v12

    sub-int v18, v11, v12

    .line 84
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v12, :cond_10

    .line 85
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v8, :cond_f

    .line 86
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v17, v18, v17

    .line 88
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    sub-int v19, v19, v26

    .line 89
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v26

    move/from16 v27, v12

    move-object v12, v8

    move v8, v13

    move-object v13, v3

    move/from16 v28, v16

    const/16 v29, 0x1

    move-object v14, v9

    move/from16 v30, v15

    move/from16 v15, v27

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v26

    .line 90
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_9

    :cond_f
    move/from16 v27, v12

    move v8, v13

    move/from16 v30, v15

    move/from16 v28, v16

    const/16 v29, 0x1

    .line 91
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v16, v18, v13

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v19, v14, v13

    move-object v13, v3

    move-object v14, v9

    move/from16 v15, v27

    .line 95
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_9

    :cond_10
    move/from16 v27, v12

    move v8, v13

    move/from16 v30, v15

    move/from16 v28, v16

    const/16 v29, 0x1

    .line 96
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v12, :cond_11

    .line 97
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 98
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v18, v13, v14

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v19, v13, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v26

    move-object v13, v3

    move-object v14, v9

    move/from16 v15, v27

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v26

    .line 100
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_9

    .line 101
    :cond_11
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 102
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v19, v13, v17

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v26, v14, v13

    move-object v13, v3

    move-object v14, v9

    move/from16 v15, v27

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v26

    .line 105
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 106
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    add-float v12, v12, v25

    add-float/2addr v12, v4

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    .line 108
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v3, v3, v25

    sub-float/2addr v6, v3

    move v4, v12

    move/from16 v12, v21

    :goto_a
    add-int/lit8 v13, v8, 0x1

    move/from16 v8, v24

    move/from16 v7, v25

    move/from16 v14, v28

    move/from16 v15, v30

    goto/16 :goto_7

    :cond_12
    move/from16 v24, v8

    .line 109
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 110
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 111
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 112
    iget v4, v9, Lcom/google/android/flexbox/b;->g:I

    :goto_b
    add-int v8, v24, v4

    if-nez v5, :cond_13

    .line 113
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v3, :cond_13

    .line 114
    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    .line 115
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    mul-int v3, v3, v4

    .line 116
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    sub-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    goto :goto_c

    .line 117
    :cond_13
    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    .line 118
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    mul-int v3, v3, v4

    .line 119
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 120
    :goto_c
    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int v7, v23, v3

    move/from16 v3, v22

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :cond_14
    move/from16 v22, v3

    move/from16 v24, v8

    .line 121
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    sub-int v3, v3, v24

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 122
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_16

    add-int v4, v4, v24

    .line 123
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v3, :cond_15

    add-int/2addr v4, v3

    .line 124
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 125
    :cond_15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x1(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 126
    :cond_16
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    sub-int v3, v22, v1

    return v3
.end method

.method public final m1(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    .line 2
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 7
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J0()V

    return-void
.end method

.method public final o1(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->c:[I

    aget v0, v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    return-void
.end method

.method public final p1(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 7
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 9
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public final q1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-le v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final r1(IIZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq v3, v1, :cond_a

    .line 1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v7

    .line 4
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 6
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->Y(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v11, v12

    .line 10
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v10

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroid/view/View;)I

    move-result v13

    sub-int/2addr v12, v13

    .line 13
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v13

    .line 16
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v10

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v13

    .line 19
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v10

    const/4 v10, 0x0

    if-gt v6, v11, :cond_1

    if-lt v8, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    if-lt v14, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-gt v7, v12, :cond_4

    if-lt v9, v15, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-ge v12, v9, :cond_6

    if-lt v15, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz p3, :cond_7

    if-eqz v13, :cond_8

    if-eqz v8, :cond_8

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final s1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v2

    if-le p2, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    move-object v4, v1

    :goto_1
    if-eq p1, p2, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_6

    if-ge v6, p3, :cond_6

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    .line 9
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 10
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    :goto_3
    add-int/2addr p1, v3

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    return-object v1
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final t1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/h0;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/h0;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public final u1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/h0;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/h0;->p(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1()V

    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    if-lez p1, :cond_2

    goto :goto_1

    .line 6
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 8
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v7

    .line 10
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 11
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    .line 12
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 13
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 14
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    .line 15
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    .line 16
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v5, v3, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_a

    .line 18
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v13

    .line 19
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 20
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v12

    .line 21
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v13, v13, Lcom/google/android/flexbox/c;->c:[I

    aget v13, v13, v12

    .line 22
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/b;

    .line 23
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v11

    .line 24
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 25
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    add-int/2addr v12, v3

    .line 26
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 27
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v14, v14, Lcom/google/android/flexbox/c;->c:[I

    array-length v15, v14

    if-gt v15, v12, :cond_6

    .line 28
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    goto :goto_4

    .line 29
    :cond_6
    aget v12, v14, v12

    .line 30
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    :goto_4
    if-eqz v10, :cond_7

    .line 31
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v10

    .line 32
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 33
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 34
    invoke-virtual {v12}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v12

    add-int/2addr v12, v11

    .line 35
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 36
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 37
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 38
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 39
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    goto :goto_5

    .line 40
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v10

    .line 41
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 42
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 43
    invoke-virtual {v12}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v12

    sub-int/2addr v11, v12

    .line 44
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 45
    :goto_5
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 46
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eq v10, v4, :cond_8

    .line 47
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v10, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 48
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v4

    if-gt v3, v4, :cond_10

    .line 50
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 51
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    sub-int v14, v6, v3

    .line 52
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$b;->a()V

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    .line 53
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 54
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 55
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    .line 56
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_6

    .line 57
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 58
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 59
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    .line 60
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 61
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 62
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 63
    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/c;->h(III)V

    .line 64
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 65
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/c;->z(I)V

    goto/16 :goto_9

    .line 67
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_b

    goto/16 :goto_a

    .line 68
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v9

    .line 69
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 70
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v8

    .line 71
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v9, v9, Lcom/google/android/flexbox/c;->c:[I

    aget v9, v9, v8

    .line 72
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 73
    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v7

    .line 74
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 75
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 76
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v11, v11, Lcom/google/android/flexbox/c;->c:[I

    aget v11, v11, v8

    if-ne v11, v4, :cond_c

    const/4 v11, 0x0

    :cond_c
    if-lez v11, :cond_d

    .line 77
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    .line 78
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 79
    iget v4, v4, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v8, v4

    .line 80
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    goto :goto_7

    .line 81
    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 82
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-lez v11, :cond_e

    sub-int/2addr v11, v3

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    .line 83
    :goto_8
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz v10, :cond_f

    .line 84
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v3

    .line 85
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 86
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 87
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v7

    sub-int/2addr v4, v7

    .line 88
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 89
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 90
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 91
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 92
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    goto :goto_9

    .line 93
    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v3

    .line 94
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 95
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 96
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v7

    add-int/2addr v7, v4

    .line 97
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 98
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 99
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    sub-int v4, v6, v4

    .line 100
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 101
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 102
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 103
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_13

    if-le v6, v3, :cond_12

    neg-int v1, v5

    mul-int v1, v1, v3

    goto :goto_b

    :cond_12
    move/from16 v1, p1

    goto :goto_b

    :cond_13
    if-le v6, v3, :cond_12

    mul-int v1, v5, v3

    .line 104
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/h0;->p(I)V

    .line 105
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 106
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    return v1

    :cond_14
    :goto_c
    return v2
.end method

.method public final w0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1(I)V

    return-void
.end method

.method public final w1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->X()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 10
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 13
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_8

    :cond_5
    neg-int p1, v0

    goto :goto_2

    :cond_6
    if-lez p1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 15
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_5

    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final x1(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    .line 3
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_a

    .line 6
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v6, v6, Lcom/google/android/flexbox/c;->c:[I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_4

    goto/16 :goto_a

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    move v6, v4

    :goto_0
    if-ltz v6, :cond_a

    .line 8
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v9, :cond_6

    .line 11
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_7

    goto :goto_1

    .line 12
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 13
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h0;->f()I

    move-result v10

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_7

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    .line 14
    iget v8, v3, Lcom/google/android/flexbox/b;->o:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_9

    if-gtz v5, :cond_8

    move v0, v6

    goto :goto_4

    .line 15
    :cond_8
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v5, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move-object v3, v0

    move v0, v6

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_a
    :goto_4
    if-lt v4, v0, :cond_16

    .line 17
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->N0(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 18
    :cond_b
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v0, :cond_c

    goto/16 :goto_a

    .line 19
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    .line 20
    :cond_d
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_a

    .line 21
    :cond_e
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_f

    goto/16 :goto_a

    .line 22
    :cond_f
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_15

    .line 23
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_8

    .line 24
    :cond_10
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v9

    if-nez v9, :cond_11

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v9, :cond_11

    .line 26
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/h0;->f()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    .line 27
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_12

    goto :goto_6

    .line 28
    :cond_11
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_12

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_15

    .line 29
    iget v8, v5, Lcom/google/android/flexbox/b;->p:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_14

    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v4, v3, :cond_13

    move v3, v6

    goto :goto_9

    .line 31
    :cond_13
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v4, v3

    .line 32
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    move-object v5, v3

    move v3, v6

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_15
    :goto_9
    if-ltz v3, :cond_16

    .line 33
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->N0(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_16
    :goto_a
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final y0(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1(I)V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 5
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final z0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C1(I)V

    return-void
.end method

.method public final z1(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1()V

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->P0()V

    :cond_0
    return-void
.end method
