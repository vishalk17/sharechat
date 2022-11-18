.class public final Lz3/f;
.super Lz3/n;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:La4/b$b;

.field public C0:Z

.field public D0:Ls3/d;

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:[Lz3/c;

.field public J0:[Lz3/c;

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lz3/e;",
            ">;"
        }
    .end annotation
.end field

.field public S0:La4/b$a;

.field public y0:La4/b;

.field public z0:La4/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz3/n;-><init>()V

    .line 2
    new-instance v0, La4/b;

    invoke-direct {v0, p0}, La4/b;-><init>(Lz3/f;)V

    iput-object v0, p0, Lz3/f;->y0:La4/b;

    .line 3
    new-instance v0, La4/e;

    invoke-direct {v0, p0}, La4/e;-><init>(Lz3/f;)V

    iput-object v0, p0, Lz3/f;->z0:La4/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz3/f;->B0:La4/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lz3/f;->C0:Z

    .line 6
    new-instance v2, Ls3/d;

    invoke-direct {v2}, Ls3/d;-><init>()V

    iput-object v2, p0, Lz3/f;->D0:Ls3/d;

    .line 7
    iput v1, p0, Lz3/f;->G0:I

    .line 8
    iput v1, p0, Lz3/f;->H0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lz3/c;

    .line 9
    iput-object v3, p0, Lz3/f;->I0:[Lz3/c;

    new-array v2, v2, [Lz3/c;

    .line 10
    iput-object v2, p0, Lz3/f;->J0:[Lz3/c;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lz3/f;->K0:I

    .line 12
    iput-boolean v1, p0, Lz3/f;->L0:Z

    .line 13
    iput-boolean v1, p0, Lz3/f;->M0:Z

    .line 14
    iput-object v0, p0, Lz3/f;->N0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lz3/f;->O0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lz3/f;->P0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lz3/f;->Q0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz3/f;->R0:Ljava/util/HashSet;

    .line 19
    new-instance v0, La4/b$a;

    invoke-direct {v0}, La4/b$a;-><init>()V

    iput-object v0, p0, Lz3/f;->S0:La4/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1, p1}, Lz3/n;-><init>(II)V

    .line 21
    new-instance p2, La4/b;

    invoke-direct {p2, p0}, La4/b;-><init>(Lz3/f;)V

    iput-object p2, p0, Lz3/f;->y0:La4/b;

    .line 22
    new-instance p2, La4/e;

    invoke-direct {p2, p0}, La4/e;-><init>(Lz3/f;)V

    iput-object p2, p0, Lz3/f;->z0:La4/e;

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lz3/f;->B0:La4/b$b;

    .line 24
    iput-boolean p1, p0, Lz3/f;->C0:Z

    .line 25
    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    iput-object v0, p0, Lz3/f;->D0:Ls3/d;

    .line 26
    iput p1, p0, Lz3/f;->G0:I

    .line 27
    iput p1, p0, Lz3/f;->H0:I

    const/4 v0, 0x4

    new-array v1, v0, [Lz3/c;

    .line 28
    iput-object v1, p0, Lz3/f;->I0:[Lz3/c;

    new-array v0, v0, [Lz3/c;

    .line 29
    iput-object v0, p0, Lz3/f;->J0:[Lz3/c;

    const/16 v0, 0x101

    .line 30
    iput v0, p0, Lz3/f;->K0:I

    .line 31
    iput-boolean p1, p0, Lz3/f;->L0:Z

    .line 32
    iput-boolean p1, p0, Lz3/f;->M0:Z

    .line 33
    iput-object p2, p0, Lz3/f;->N0:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p2, p0, Lz3/f;->O0:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p2, p0, Lz3/f;->P0:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p2, p0, Lz3/f;->Q0:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz3/f;->R0:Ljava/util/HashSet;

    .line 38
    new-instance p1, La4/b$a;

    invoke-direct {p1}, La4/b$a;-><init>()V

    iput-object p1, p0, Lz3/f;->S0:La4/b$a;

    return-void
.end method

.method public static n0(Lz3/e;La4/b$b;La4/b$a;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lz3/e;->k0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    .line 2
    instance-of v1, p0, Lz3/h;

    if-nez v1, :cond_13

    instance-of v1, p0, Lz3/a;

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v1, p0, Lz3/e;->W:[Lz3/e$b;

    aget-object v2, v1, v0

    .line 4
    iput-object v2, p2, La4/b$a;->a:Lz3/e$b;

    const/4 v2, 0x1

    .line 5
    aget-object v1, v1, v2

    .line 6
    iput-object v1, p2, La4/b$a;->b:Lz3/e$b;

    .line 7
    invoke-virtual {p0}, Lz3/e;->w()I

    move-result v1

    iput v1, p2, La4/b$a;->c:I

    .line 8
    invoke-virtual {p0}, Lz3/e;->p()I

    move-result v1

    iput v1, p2, La4/b$a;->d:I

    .line 9
    iput-boolean v0, p2, La4/b$a;->i:Z

    .line 10
    iput v0, p2, La4/b$a;->j:I

    .line 11
    iget-object v1, p2, La4/b$a;->a:Lz3/e$b;

    sget-object v3, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, p2, La4/b$a;->b:Lz3/e$b;

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 13
    iget v5, p0, Lz3/e;->a0:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 14
    iget v6, p0, Lz3/e;->a0:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lz3/e;->z(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lz3/e;->t:I

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    .line 16
    sget-object v1, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    iput-object v1, p2, La4/b$a;->a:Lz3/e$b;

    if-eqz v3, :cond_6

    .line 17
    iget v1, p0, Lz3/e;->u:I

    if-nez v1, :cond_6

    .line 18
    sget-object v1, Lz3/e$b;->FIXED:Lz3/e$b;

    iput-object v1, p2, La4/b$a;->a:Lz3/e$b;

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {p0, v2}, Lz3/e;->z(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lz3/e;->u:I

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    .line 20
    sget-object v3, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    iput-object v3, p2, La4/b$a;->b:Lz3/e$b;

    if-eqz v1, :cond_8

    .line 21
    iget v3, p0, Lz3/e;->t:I

    if-nez v3, :cond_8

    .line 22
    sget-object v3, Lz3/e$b;->FIXED:Lz3/e$b;

    iput-object v3, p2, La4/b$a;->b:Lz3/e$b;

    :cond_8
    const/4 v3, 0x0

    .line 23
    :cond_9
    invoke-virtual {p0}, Lz3/e;->G()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24
    sget-object v1, Lz3/e$b;->FIXED:Lz3/e$b;

    iput-object v1, p2, La4/b$a;->a:Lz3/e$b;

    const/4 v1, 0x0

    .line 25
    :cond_a
    invoke-virtual {p0}, Lz3/e;->H()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 26
    sget-object v3, Lz3/e$b;->FIXED:Lz3/e$b;

    iput-object v3, p2, La4/b$a;->b:Lz3/e$b;

    const/4 v3, 0x0

    :cond_b
    const/4 v6, 0x4

    if-eqz v5, :cond_e

    .line 27
    iget-object v5, p0, Lz3/e;->v:[I

    aget v5, v5, v0

    if-ne v5, v6, :cond_c

    .line 28
    sget-object v3, Lz3/e$b;->FIXED:Lz3/e$b;

    iput-object v3, p2, La4/b$a;->a:Lz3/e$b;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    .line 29
    iget-object v3, p2, La4/b$a;->b:Lz3/e$b;

    sget-object v5, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v3, v5, :cond_d

    .line 30
    iget v3, p2, La4/b$a;->d:I

    goto :goto_4

    .line 31
    :cond_d
    sget-object v3, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    iput-object v3, p2, La4/b$a;->a:Lz3/e$b;

    .line 32
    invoke-interface {p1, p0, p2}, La4/b$b;->a(Lz3/e;La4/b$a;)V

    .line 33
    iget v3, p2, La4/b$a;->f:I

    .line 34
    :goto_4
    iput-object v5, p2, La4/b$a;->a:Lz3/e$b;

    .line 35
    iget v5, p0, Lz3/e;->a0:F

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 36
    iput v3, p2, La4/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 37
    iget-object v3, p0, Lz3/e;->v:[I

    aget v2, v3, v2

    if-ne v2, v6, :cond_f

    .line 38
    sget-object v1, Lz3/e$b;->FIXED:Lz3/e$b;

    iput-object v1, p2, La4/b$a;->b:Lz3/e$b;

    goto :goto_7

    :cond_f
    if-nez v1, :cond_12

    .line 39
    iget-object v1, p2, La4/b$a;->a:Lz3/e$b;

    sget-object v2, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v1, v2, :cond_10

    .line 40
    iget v1, p2, La4/b$a;->c:I

    goto :goto_6

    .line 41
    :cond_10
    sget-object v1, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    iput-object v1, p2, La4/b$a;->b:Lz3/e$b;

    .line 42
    invoke-interface {p1, p0, p2}, La4/b$b;->a(Lz3/e;La4/b$a;)V

    .line 43
    iget v1, p2, La4/b$a;->e:I

    .line 44
    :goto_6
    iput-object v2, p2, La4/b$a;->b:Lz3/e$b;

    .line 45
    iget v2, p0, Lz3/e;->b0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    int-to-float v1, v1

    .line 46
    iget v2, p0, Lz3/e;->a0:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 47
    iput v1, p2, La4/b$a;->d:I

    goto :goto_7

    .line 48
    :cond_11
    iget v2, p0, Lz3/e;->a0:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 49
    iput v1, p2, La4/b$a;->d:I

    .line 50
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, La4/b$b;->a(Lz3/e;La4/b$a;)V

    .line 51
    iget p1, p2, La4/b$a;->e:I

    invoke-virtual {p0, p1}, Lz3/e;->Z(I)V

    .line 52
    iget p1, p2, La4/b$a;->f:I

    invoke-virtual {p0, p1}, Lz3/e;->S(I)V

    .line 53
    iget-boolean p1, p2, La4/b$a;->h:Z

    .line 54
    iput-boolean p1, p0, Lz3/e;->G:Z

    .line 55
    iget p1, p2, La4/b$a;->g:I

    invoke-virtual {p0, p1}, Lz3/e;->O(I)V

    .line 56
    iput v0, p2, La4/b$a;->j:I

    .line 57
    iget-boolean p0, p2, La4/b$a;->i:Z

    return p0

    .line 58
    :cond_13
    :goto_8
    iput v0, p2, La4/b$a;->e:I

    .line 59
    iput v0, p2, La4/b$a;->f:I

    return v0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v0}, Ls3/d;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz3/f;->E0:I

    .line 3
    iput v0, p0, Lz3/f;->F0:I

    .line 4
    invoke-super {p0}, Lz3/n;->I()V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lz3/e;->a0(ZZ)V

    .line 2
    iget-object v0, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Lz3/e;->a0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lz3/e;->c0:I

    .line 2
    iput v2, v1, Lz3/e;->d0:I

    .line 3
    iput-boolean v2, v1, Lz3/f;->L0:Z

    .line 4
    iput-boolean v2, v1, Lz3/f;->M0:Z

    .line 5
    iget-object v0, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Lz3/f;->A0:I

    if-nez v8, :cond_1d

    iget v8, v1, Lz3/f;->K0:I

    invoke-static {v8, v6}, Lz3/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 11
    iget-object v8, v1, Lz3/f;->B0:La4/b$b;

    .line 12
    sget-object v10, La4/h;->a:La4/b$a;

    .line 13
    iget-object v10, v1, Lz3/e;->W:[Lz3/e$b;

    aget-object v11, v10, v2

    .line 14
    aget-object v10, v10, v6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lz3/e;->K()V

    .line 16
    iget-object v12, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_0

    .line 18
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz3/e;

    .line 19
    invoke-virtual {v15}, Lz3/e;->K()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v14, v1, Lz3/f;->C0:Z

    .line 21
    sget-object v15, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v11, v15, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v11

    invoke-virtual {v1, v2, v11}, Lz3/e;->Q(II)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v11, v1, Lz3/e;->L:Lz3/d;

    invoke-virtual {v11, v2}, Lz3/d;->m(I)V

    .line 24
    iput v2, v1, Lz3/e;->c0:I

    :goto_1
    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const/high16 v17, 0x3f000000    # 0.5f

    if-ge v11, v13, :cond_7

    .line 25
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lz3/e;

    .line 26
    instance-of v9, v2, Lz3/h;

    if-eqz v9, :cond_5

    .line 27
    check-cast v2, Lz3/h;

    .line 28
    iget v9, v2, Lz3/h;->B0:I

    if-ne v9, v6, :cond_6

    .line 29
    iget v9, v2, Lz3/h;->y0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_2

    .line 30
    invoke-virtual {v2, v9}, Lz3/h;->c0(I)V

    goto :goto_3

    .line 31
    :cond_2
    iget v9, v2, Lz3/h;->z0:I

    if-eq v9, v15, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lz3/e;->G()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v9

    .line 34
    iget v15, v2, Lz3/h;->z0:I

    sub-int/2addr v9, v15

    .line 35
    invoke-virtual {v2, v9}, Lz3/h;->c0(I)V

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lz3/e;->G()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    iget v9, v2, Lz3/h;->x0:F

    .line 38
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v15

    int-to-float v15, v15

    mul-float v9, v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    .line 39
    invoke-virtual {v2, v9}, Lz3/h;->c0(I)V

    :cond_4
    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    .line 40
    :cond_5
    instance-of v9, v2, Lz3/a;

    if-eqz v9, :cond_6

    .line 41
    check-cast v2, Lz3/a;

    .line 42
    invoke-virtual {v2}, Lz3/a;->e0()I

    move-result v2

    if-nez v2, :cond_6

    const/16 v16, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_9

    .line 43
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz3/e;

    .line 44
    instance-of v11, v9, Lz3/h;

    if-eqz v11, :cond_8

    .line 45
    check-cast v9, Lz3/h;

    .line 46
    iget v11, v9, Lz3/h;->B0:I

    if-ne v11, v6, :cond_8

    const/4 v11, 0x0

    .line 47
    invoke-static {v11, v9, v8, v14}, La4/h;->b(ILz3/e;La4/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 48
    invoke-static {v11, v1, v8, v14}, La4/h;->b(ILz3/e;La4/b$b;Z)V

    if-eqz v16, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v13, :cond_b

    .line 49
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz3/e;

    .line 50
    instance-of v11, v9, Lz3/a;

    if-eqz v11, :cond_a

    .line 51
    check-cast v9, Lz3/a;

    .line 52
    invoke-virtual {v9}, Lz3/a;->e0()I

    move-result v11

    if-nez v11, :cond_a

    .line 53
    invoke-virtual {v9}, Lz3/a;->d0()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 54
    invoke-static {v6, v9, v8, v14}, La4/h;->b(ILz3/e;La4/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 55
    :cond_b
    sget-object v2, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v10, v2, :cond_c

    .line 56
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Lz3/e;->R(II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 57
    iget-object v2, v1, Lz3/e;->M:Lz3/d;

    invoke-virtual {v2, v9}, Lz3/d;->m(I)V

    .line 58
    iput v9, v1, Lz3/e;->d0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v13, :cond_12

    .line 59
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz3/e;

    .line 60
    instance-of v15, v11, Lz3/h;

    if-eqz v15, :cond_10

    .line 61
    check-cast v11, Lz3/h;

    .line 62
    iget v15, v11, Lz3/h;->B0:I

    if-nez v15, :cond_11

    .line 63
    iget v9, v11, Lz3/h;->y0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_d

    .line 64
    invoke-virtual {v11, v9}, Lz3/h;->c0(I)V

    goto :goto_a

    .line 65
    :cond_d
    iget v9, v11, Lz3/h;->z0:I

    if-eq v9, v15, :cond_e

    .line 66
    invoke-virtual/range {p0 .. p0}, Lz3/e;->H()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 67
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v9

    .line 68
    iget v15, v11, Lz3/h;->z0:I

    sub-int/2addr v9, v15

    .line 69
    invoke-virtual {v11, v9}, Lz3/h;->c0(I)V

    goto :goto_a

    .line 70
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lz3/e;->H()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 71
    iget v9, v11, Lz3/h;->x0:F

    .line 72
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v15

    int-to-float v15, v15

    mul-float v9, v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    .line 73
    invoke-virtual {v11, v9}, Lz3/h;->c0(I)V

    :cond_f
    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    .line 74
    :cond_10
    instance-of v15, v11, Lz3/a;

    if-eqz v15, :cond_11

    .line 75
    check-cast v11, Lz3/a;

    .line 76
    invoke-virtual {v11}, Lz3/a;->e0()I

    move-result v11

    if-ne v11, v6, :cond_11

    const/4 v10, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v13, :cond_14

    .line 77
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz3/e;

    .line 78
    instance-of v11, v9, Lz3/h;

    if-eqz v11, :cond_13

    .line 79
    check-cast v9, Lz3/h;

    .line 80
    iget v11, v9, Lz3/h;->B0:I

    if-nez v11, :cond_13

    .line 81
    invoke-static {v6, v9, v8}, La4/h;->g(ILz3/e;La4/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v1, v8}, La4/h;->g(ILz3/e;La4/b$b;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_16

    .line 83
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz3/e;

    .line 84
    instance-of v10, v9, Lz3/a;

    if-eqz v10, :cond_15

    .line 85
    check-cast v9, Lz3/a;

    .line 86
    invoke-virtual {v9}, Lz3/a;->e0()I

    move-result v10

    if-ne v10, v6, :cond_15

    .line 87
    invoke-virtual {v9}, Lz3/a;->d0()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 88
    invoke-static {v6, v9, v8}, La4/h;->g(ILz3/e;La4/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v13, :cond_1a

    .line 89
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz3/e;

    .line 90
    invoke-virtual {v9}, Lz3/e;->F()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9}, La4/h;->a(Lz3/e;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 91
    sget-object v10, La4/h;->a:La4/b$a;

    invoke-static {v9, v8, v10}, Lz3/f;->n0(Lz3/e;La4/b$b;La4/b$a;)Z

    .line 92
    instance-of v10, v9, Lz3/h;

    if-eqz v10, :cond_18

    .line 93
    move-object v10, v9

    check-cast v10, Lz3/h;

    .line 94
    iget v10, v10, Lz3/h;->B0:I

    if-nez v10, :cond_17

    const/4 v10, 0x0

    .line 95
    invoke-static {v10, v9, v8}, La4/h;->g(ILz3/e;La4/b$b;)V

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    .line 96
    invoke-static {v10, v9, v8, v14}, La4/h;->b(ILz3/e;La4/b$b;Z)V

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    .line 97
    invoke-static {v10, v9, v8, v14}, La4/h;->b(ILz3/e;La4/b$b;Z)V

    .line 98
    invoke-static {v10, v9, v8}, La4/h;->g(ILz3/e;La4/b$b;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1d

    .line 99
    iget-object v8, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz3/e;

    .line 100
    invoke-virtual {v8}, Lz3/e;->F()Z

    move-result v9

    if-eqz v9, :cond_1c

    instance-of v9, v8, Lz3/h;

    if-nez v9, :cond_1c

    instance-of v9, v8, Lz3/a;

    if-nez v9, :cond_1c

    instance-of v9, v8, Lz3/m;

    if-nez v9, :cond_1c

    .line 101
    iget-boolean v9, v8, Lz3/e;->I:Z

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    .line 102
    invoke-virtual {v8, v9}, Lz3/e;->o(I)Lz3/e$b;

    move-result-object v10

    .line 103
    invoke-virtual {v8, v6}, Lz3/e;->o(I)Lz3/e$b;

    move-result-object v9

    .line 104
    sget-object v11, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v10, v11, :cond_1b

    iget v10, v8, Lz3/e;->t:I

    if-eq v10, v6, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v9, v8, Lz3/e;->u:I

    if-eq v9, v6, :cond_1b

    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1c

    .line 105
    new-instance v9, La4/b$a;

    invoke-direct {v9}, La4/b$a;-><init>()V

    .line 106
    iget-object v10, v1, Lz3/f;->B0:La4/b$b;

    invoke-static {v8, v10, v9}, Lz3/f;->n0(Lz3/e;La4/b$b;La4/b$a;)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_53

    .line 107
    sget-object v9, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq v5, v9, :cond_1e

    if-ne v7, v9, :cond_53

    :cond_1e
    iget v9, v1, Lz3/f;->K0:I

    const/16 v10, 0x400

    .line 108
    invoke-static {v9, v10}, Lz3/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 109
    iget-object v9, v1, Lz3/f;->B0:La4/b$b;

    .line 110
    iget-object v10, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_21

    .line 112
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz3/e;

    .line 113
    iget-object v14, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v15, 0x0

    aget-object v2, v14, v15

    .line 114
    aget-object v14, v14, v6

    .line 115
    iget-object v8, v13, Lz3/e;->W:[Lz3/e$b;

    move/from16 v20, v3

    aget-object v3, v8, v15

    .line 116
    aget-object v8, v8, v6

    .line 117
    invoke-static {v2, v14, v3, v8}, La4/i;->c(Lz3/e$b;Lz3/e$b;Lz3/e$b;Lz3/e$b;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_13

    .line 118
    :cond_1f
    instance-of v2, v13, Lz3/g;

    if-eqz v2, :cond_20

    :goto_13
    move/from16 v24, v0

    move/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v7

    goto/16 :goto_29

    :cond_20
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    const/4 v2, 0x2

    goto :goto_12

    :cond_21
    move/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v11, :cond_32

    .line 119
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lz3/e;

    move/from16 v21, v4

    .line 120
    iget-object v4, v1, Lz3/e;->W:[Lz3/e$b;

    move-object/from16 v23, v7

    const/16 v19, 0x0

    aget-object v7, v4, v19

    const/16 v22, 0x1

    .line 121
    aget-object v4, v4, v22

    move/from16 v24, v0

    .line 122
    iget-object v0, v6, Lz3/e;->W:[Lz3/e$b;

    move-object/from16 v25, v5

    aget-object v5, v0, v19

    .line 123
    aget-object v0, v0, v22

    .line 124
    invoke-static {v7, v4, v5, v0}, La4/i;->c(Lz3/e$b;Lz3/e$b;Lz3/e$b;Lz3/e$b;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 125
    iget-object v0, v1, Lz3/f;->S0:La4/b$a;

    invoke-static {v6, v9, v0}, Lz3/f;->n0(Lz3/e;La4/b$b;La4/b$a;)Z

    .line 126
    :cond_22
    instance-of v0, v6, Lz3/h;

    if-eqz v0, :cond_26

    .line 127
    move-object v4, v6

    check-cast v4, Lz3/h;

    .line 128
    iget v5, v4, Lz3/h;->B0:I

    if-nez v5, :cond_24

    if-nez v8, :cond_23

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    .line 130
    :cond_23
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_24
    iget v5, v4, Lz3/h;->B0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    if-nez v2, :cond_25

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :cond_25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_26
    instance-of v4, v6, Lz3/j;

    if-eqz v4, :cond_2d

    .line 135
    instance-of v4, v6, Lz3/a;

    if-eqz v4, :cond_2a

    .line 136
    move-object v4, v6

    check-cast v4, Lz3/a;

    .line 137
    invoke-virtual {v4}, Lz3/a;->e0()I

    move-result v5

    if-nez v5, :cond_28

    if-nez v3, :cond_27

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_28
    invoke-virtual {v4}, Lz3/a;->e0()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2d

    if-nez v12, :cond_29

    .line 141
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :cond_29
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 143
    :cond_2a
    move-object v4, v6

    check-cast v4, Lz3/j;

    if-nez v3, :cond_2b

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_2b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_2c

    .line 146
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :cond_2c
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2d
    :goto_15
    iget-object v4, v6, Lz3/e;->L:Lz3/d;

    iget-object v4, v4, Lz3/d;->f:Lz3/d;

    if-nez v4, :cond_2f

    iget-object v4, v6, Lz3/e;->N:Lz3/d;

    iget-object v4, v4, Lz3/d;->f:Lz3/d;

    if-nez v4, :cond_2f

    if-nez v0, :cond_2f

    instance-of v4, v6, Lz3/a;

    if-nez v4, :cond_2f

    if-nez v13, :cond_2e

    .line 149
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_2e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2f
    iget-object v4, v6, Lz3/e;->M:Lz3/d;

    iget-object v4, v4, Lz3/d;->f:Lz3/d;

    if-nez v4, :cond_31

    iget-object v4, v6, Lz3/e;->O:Lz3/d;

    iget-object v4, v4, Lz3/d;->f:Lz3/d;

    if-nez v4, :cond_31

    iget-object v4, v6, Lz3/e;->P:Lz3/d;

    iget-object v4, v4, Lz3/d;->f:Lz3/d;

    if-nez v4, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v6, Lz3/a;

    if-nez v0, :cond_31

    if-nez v14, :cond_30

    .line 152
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :cond_30
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v21

    move-object/from16 v7, v23

    move/from16 v0, v24

    move-object/from16 v5, v25

    const/4 v6, 0x1

    goto/16 :goto_14

    :cond_32
    move/from16 v24, v0

    move/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v7

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_33

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 156
    invoke-static {v4, v6, v0, v5}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_16

    :cond_33
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_34

    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/j;

    .line 158
    invoke-static {v3, v6, v0, v5}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    move-result-object v4

    .line 159
    invoke-virtual {v3, v0, v6, v4}, Lz3/j;->c0(Ljava/util/ArrayList;ILa4/o;)V

    .line 160
    invoke-virtual {v4, v0}, La4/o;->b(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_17

    .line 161
    :cond_34
    sget-object v2, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {v1, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    .line 162
    iget-object v2, v2, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 163
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    .line 164
    iget-object v3, v3, Lz3/d;->d:Lz3/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_18

    .line 165
    :cond_35
    sget-object v2, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {v1, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    .line 166
    iget-object v2, v2, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 167
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    .line 168
    iget-object v3, v3, Lz3/d;->d:Lz3/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_19

    .line 169
    :cond_36
    sget-object v2, Lz3/d$b;->CENTER:Lz3/d$b;

    invoke-virtual {v1, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    .line 170
    iget-object v2, v2, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 171
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    .line 172
    iget-object v3, v3, Lz3/d;->d:Lz3/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_1a

    :cond_37
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v13, :cond_38

    .line 173
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/e;

    .line 174
    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_1b

    :cond_38
    if-eqz v8, :cond_39

    .line 175
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/h;

    const/4 v5, 0x1

    .line 176
    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x1

    if-eqz v12, :cond_3a

    .line 177
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/j;

    .line 178
    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    move-result-object v6

    .line 179
    invoke-virtual {v3, v0, v5, v6}, Lz3/j;->c0(Ljava/util/ArrayList;ILa4/o;)V

    .line 180
    invoke-virtual {v6, v0}, La4/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1d

    .line 181
    :cond_3a
    sget-object v2, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {v1, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    .line 182
    iget-object v2, v2, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 183
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    .line 184
    iget-object v3, v3, Lz3/d;->d:Lz3/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_1e

    .line 185
    :cond_3b
    sget-object v2, Lz3/d$b;->BASELINE:Lz3/d$b;

    invoke-virtual {v1, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    .line 186
    iget-object v2, v2, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 187
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    .line 188
    iget-object v3, v3, Lz3/d;->d:Lz3/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_1f

    .line 189
    :cond_3c
    sget-object v2, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {v1, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    .line 190
    iget-object v2, v2, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 191
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    .line 192
    iget-object v3, v3, Lz3/d;->d:Lz3/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_20

    .line 193
    :cond_3d
    sget-object v2, Lz3/d$b;->CENTER:Lz3/d$b;

    invoke-virtual {v1, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    .line 194
    iget-object v2, v2, Lz3/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 195
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/d;

    .line 196
    iget-object v3, v3, Lz3/d;->d:Lz3/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_21

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v14, :cond_3f

    .line 197
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/e;

    .line 198
    invoke-static {v3, v5, v0, v4}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    goto :goto_22

    :cond_3f
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v11, :cond_42

    .line 199
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/e;

    .line 200
    iget-object v4, v3, Lz3/e;->W:[Lz3/e$b;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    sget-object v5, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v6, v5, :cond_40

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_40

    const/4 v4, 0x1

    goto :goto_24

    :cond_40
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_41

    .line 201
    iget v4, v3, Lz3/e;->v0:I

    invoke-static {v0, v4}, La4/i;->b(Ljava/util/ArrayList;I)La4/o;

    move-result-object v4

    .line 202
    iget v3, v3, Lz3/e;->w0:I

    invoke-static {v0, v3}, La4/i;->b(Ljava/util/ArrayList;I)La4/o;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    const/4 v5, 0x0

    .line 203
    invoke-virtual {v4, v5, v3}, La4/o;->d(ILa4/o;)V

    const/4 v5, 0x2

    .line 204
    iput v5, v3, La4/o;->c:I

    .line 205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 206
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_43

    goto/16 :goto_29

    .line 207
    :cond_43
    iget-object v2, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 208
    sget-object v3, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v2, v3, :cond_47

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_44
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/o;

    .line 210
    iget v6, v5, La4/o;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_45

    goto :goto_25

    .line 211
    :cond_45
    iget-object v6, v1, Lz3/f;->D0:Ls3/d;

    const/4 v7, 0x0

    .line 212
    invoke-virtual {v5, v6, v7}, La4/o;->c(Ls3/d;I)I

    move-result v6

    if-le v6, v4, :cond_44

    move-object v3, v5

    move v4, v6

    goto :goto_25

    :cond_46
    if-eqz v3, :cond_47

    .line 213
    sget-object v2, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {v1, v2}, Lz3/e;->T(Lz3/e$b;)V

    .line 214
    invoke-virtual {v1, v4}, Lz3/e;->Z(I)V

    goto :goto_26

    :cond_47
    const/4 v3, 0x0

    .line 215
    :goto_26
    iget-object v2, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 216
    sget-object v4, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v2, v4, :cond_4b

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_48
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/o;

    .line 218
    iget v6, v5, La4/o;->c:I

    if-nez v6, :cond_49

    goto :goto_27

    .line 219
    :cond_49
    iget-object v6, v1, Lz3/f;->D0:Ls3/d;

    const/4 v7, 0x1

    .line 220
    invoke-virtual {v5, v6, v7}, La4/o;->c(Ls3/d;I)I

    move-result v6

    if-le v6, v4, :cond_48

    move-object v2, v5

    move v4, v6

    goto :goto_27

    :cond_4a
    if-eqz v2, :cond_4b

    .line 221
    sget-object v0, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {v1, v0}, Lz3/e;->X(Lz3/e$b;)V

    .line 222
    invoke-virtual {v1, v4}, Lz3/e;->S(I)V

    goto :goto_28

    :cond_4b
    const/4 v2, 0x0

    :goto_28
    if-nez v3, :cond_4d

    if-eqz v2, :cond_4c

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v0, 0x0

    goto :goto_2b

    :cond_4d
    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_52

    .line 223
    sget-object v0, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    move-object/from16 v2, v25

    if-ne v2, v0, :cond_4f

    .line 224
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v3

    move/from16 v4, v24

    if-ge v4, v3, :cond_4e

    if-lez v4, :cond_4e

    .line 225
    invoke-virtual {v1, v4}, Lz3/e;->Z(I)V

    const/4 v3, 0x1

    .line 226
    iput-boolean v3, v1, Lz3/f;->L0:Z

    goto :goto_2c

    .line 227
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v3

    goto :goto_2d

    :cond_4f
    move/from16 v4, v24

    :goto_2c
    move v3, v4

    :goto_2d
    move-object/from16 v5, v23

    if-ne v5, v0, :cond_51

    .line 228
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v0

    move/from16 v6, v21

    if-ge v6, v0, :cond_50

    if-lez v6, :cond_50

    .line 229
    invoke-virtual {v1, v6}, Lz3/e;->S(I)V

    const/4 v4, 0x1

    .line 230
    iput-boolean v4, v1, Lz3/f;->M0:Z

    goto :goto_2e

    .line 231
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v4

    goto :goto_2f

    :cond_51
    move/from16 v6, v21

    :goto_2e
    move v4, v6

    :goto_2f
    const/4 v0, 0x1

    goto :goto_31

    :cond_52
    move/from16 v6, v21

    move-object/from16 v5, v23

    move/from16 v4, v24

    move-object/from16 v2, v25

    goto :goto_30

    :cond_53
    move/from16 v20, v3

    move v6, v4

    move-object v2, v5

    move-object v5, v7

    move v4, v0

    :goto_30
    move v3, v4

    move v4, v6

    const/4 v0, 0x0

    :goto_31
    const/16 v6, 0x40

    .line 232
    invoke-virtual {v1, v6}, Lz3/f;->o0(I)Z

    move-result v7

    if-nez v7, :cond_55

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lz3/f;->o0(I)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_32

    :cond_54
    const/4 v7, 0x0

    goto :goto_33

    :cond_55
    :goto_32
    const/4 v7, 0x1

    .line 233
    :goto_33
    iget-object v8, v1, Lz3/f;->D0:Ls3/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 234
    iput-boolean v9, v8, Ls3/d;->g:Z

    .line 235
    iget v10, v1, Lz3/f;->K0:I

    if-eqz v10, :cond_56

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    .line 236
    iput-boolean v7, v8, Ls3/d;->g:Z

    goto :goto_34

    :cond_56
    const/4 v7, 0x1

    .line 237
    :goto_34
    iget-object v8, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 238
    iget-object v10, v1, Lz3/e;->W:[Lz3/e$b;

    aget-object v11, v10, v9

    .line 239
    sget-object v12, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq v11, v12, :cond_58

    .line 240
    aget-object v10, v10, v7

    if-ne v10, v12, :cond_57

    goto :goto_35

    :cond_57
    const/4 v11, 0x0

    goto :goto_36

    :cond_58
    :goto_35
    const/4 v11, 0x1

    .line 241
    :goto_36
    iput v9, v1, Lz3/f;->G0:I

    .line 242
    iput v9, v1, Lz3/f;->H0:I

    move/from16 v9, v20

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v9, :cond_5a

    .line 243
    iget-object v10, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz3/e;

    .line 244
    instance-of v12, v10, Lz3/n;

    if-eqz v12, :cond_59

    .line 245
    check-cast v10, Lz3/n;

    invoke-virtual {v10}, Lz3/n;->c0()V

    :cond_59
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    .line 246
    :cond_5a
    invoke-virtual {v1, v6}, Lz3/f;->o0(I)Z

    move-result v7

    move v10, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_38
    if-eqz v12, :cond_6e

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 247
    :try_start_0
    iget-object v0, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v0}, Ls3/d;->u()V

    const/4 v13, 0x0

    .line 248
    iput v13, v1, Lz3/f;->G0:I

    .line 249
    iput v13, v1, Lz3/f;->H0:I

    .line 250
    iget-object v0, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v1, v0}, Lz3/e;->k(Ls3/d;)V

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v9, :cond_5b

    .line 251
    iget-object v13, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz3/e;

    .line 252
    iget-object v15, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v13, v15}, Lz3/e;->k(Ls3/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 253
    :cond_5b
    iget-object v0, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v1, v0}, Lz3/f;->f0(Ls3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    :try_start_1
    iget-object v0, v1, Lz3/f;->N0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 255
    iget-object v0, v1, Lz3/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/d;

    iget-object v13, v1, Lz3/f;->D0:Ls3/d;

    iget-object v15, v1, Lz3/e;->M:Lz3/d;

    invoke-virtual {v13, v15}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v13

    .line 256
    iget-object v15, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v15, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    .line 257
    iget-object v15, v1, Lz3/f;->D0:Ls3/d;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Ls3/d;->f(Ls3/f;Ls3/f;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 258
    :try_start_2
    iput-object v6, v1, Lz3/f;->N0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    :cond_5c
    :try_start_3
    iget-object v0, v1, Lz3/f;->P0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 260
    iget-object v0, v1, Lz3/f;->P0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/d;

    iget-object v6, v1, Lz3/f;->D0:Ls3/d;

    iget-object v13, v1, Lz3/e;->O:Lz3/d;

    invoke-virtual {v6, v13}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v6

    .line 261
    iget-object v13, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v13, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    .line 262
    iget-object v13, v1, Lz3/f;->D0:Ls3/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Ls3/d;->f(Ls3/f;Ls3/f;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    .line 263
    :try_start_4
    iput-object v6, v1, Lz3/f;->P0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 264
    :cond_5d
    :try_start_5
    iget-object v0, v1, Lz3/f;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 265
    iget-object v0, v1, Lz3/f;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/d;

    iget-object v6, v1, Lz3/f;->D0:Ls3/d;

    iget-object v13, v1, Lz3/e;->L:Lz3/d;

    invoke-virtual {v6, v13}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v6

    .line 266
    iget-object v13, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v13, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    .line 267
    iget-object v13, v1, Lz3/f;->D0:Ls3/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Ls3/d;->f(Ls3/f;Ls3/f;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    .line 268
    :try_start_6
    iput-object v6, v1, Lz3/f;->O0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 269
    :cond_5e
    :try_start_7
    iget-object v0, v1, Lz3/f;->Q0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 270
    iget-object v0, v1, Lz3/f;->Q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/d;

    iget-object v6, v1, Lz3/f;->D0:Ls3/d;

    iget-object v13, v1, Lz3/e;->N:Lz3/d;

    invoke-virtual {v6, v13}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v6

    .line 271
    iget-object v13, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v13, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    .line 272
    iget-object v13, v1, Lz3/f;->D0:Ls3/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Ls3/d;->f(Ls3/f;Ls3/f;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v6, 0x0

    .line 273
    :try_start_8
    iput-object v6, v1, Lz3/f;->Q0:Ljava/lang/ref/WeakReference;

    goto :goto_3a

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_3b

    :cond_5f
    const/4 v6, 0x0

    .line 274
    :goto_3a
    iget-object v0, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v0}, Ls3/d;->q()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v12, 0x1

    goto :goto_3d

    :catch_1
    move-exception v0

    :goto_3b
    const/4 v12, 0x1

    goto :goto_3c

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 275
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3d
    if-eqz v12, :cond_64

    .line 277
    iget-object v0, v1, Lz3/f;->D0:Ls3/d;

    sget-object v6, Lz3/k;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 278
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    .line 279
    invoke-virtual {v1, v6}, Lz3/f;->o0(I)Z

    move-result v12

    .line 280
    invoke-virtual {v1, v0, v12}, Lz3/e;->b0(Ls3/d;Z)V

    .line 281
    iget-object v13, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_3e
    if-ge v15, v13, :cond_63

    .line 282
    iget-object v6, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/e;

    .line 283
    invoke-virtual {v6, v0, v12}, Lz3/e;->b0(Ls3/d;Z)V

    move-object/from16 v23, v0

    .line 284
    iget v0, v6, Lz3/e;->i:I

    move/from16 v24, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_61

    iget v0, v6, Lz3/e;->j:I

    if-eq v0, v12, :cond_60

    goto :goto_3f

    :cond_60
    const/4 v0, 0x0

    goto :goto_40

    :cond_61
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_62

    const/16 v20, 0x1

    :cond_62
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v23

    move/from16 v12, v24

    const/16 v6, 0x40

    goto :goto_3e

    :cond_63
    const/4 v12, -0x1

    goto :goto_42

    :cond_64
    const/4 v12, -0x1

    .line 285
    iget-object v0, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v1, v0, v7}, Lz3/e;->b0(Ls3/d;Z)V

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v9, :cond_65

    .line 286
    iget-object v6, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/e;

    .line 287
    iget-object v13, v1, Lz3/f;->D0:Ls3/d;

    invoke-virtual {v6, v13, v7}, Lz3/e;->b0(Ls3/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_65
    const/16 v20, 0x0

    :goto_42
    const/16 v0, 0x8

    if-eqz v11, :cond_68

    if-ge v14, v0, :cond_68

    .line 288
    sget-object v6, Lz3/k;->a:[Z

    const/4 v13, 0x2

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_68

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_43
    if-ge v6, v9, :cond_66

    .line 289
    iget-object v13, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz3/e;

    .line 290
    iget v0, v13, Lz3/e;->c0:I

    invoke-virtual {v13}, Lz3/e;->w()I

    move-result v24

    add-int v0, v24, v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 291
    iget v0, v13, Lz3/e;->d0:I

    invoke-virtual {v13}, Lz3/e;->p()I

    move-result v13

    add-int/2addr v13, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    const/4 v13, 0x2

    goto :goto_43

    .line 292
    :cond_66
    iget v0, v1, Lz3/e;->f0:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 293
    iget v6, v1, Lz3/e;->g0:I

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 294
    sget-object v12, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v2, v12, :cond_67

    .line 295
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v13

    if-ge v13, v0, :cond_67

    .line 296
    invoke-virtual {v1, v0}, Lz3/e;->Z(I)V

    .line 297
    iget-object v0, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v10, 0x0

    aput-object v12, v0, v10

    const/4 v10, 0x1

    const/16 v20, 0x1

    :cond_67
    if-ne v5, v12, :cond_68

    .line 298
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v0

    if-ge v0, v6, :cond_68

    .line 299
    invoke-virtual {v1, v6}, Lz3/e;->S(I)V

    .line 300
    iget-object v0, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v6, 0x1

    aput-object v12, v0, v6

    const/4 v10, 0x1

    const/16 v20, 0x1

    .line 301
    :cond_68
    iget v0, v1, Lz3/e;->f0:I

    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 302
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v6

    if-le v0, v6, :cond_69

    .line 303
    invoke-virtual {v1, v0}, Lz3/e;->Z(I)V

    .line 304
    iget-object v0, v1, Lz3/e;->W:[Lz3/e$b;

    sget-object v6, Lz3/e$b;->FIXED:Lz3/e$b;

    const/4 v10, 0x0

    aput-object v6, v0, v10

    const/4 v10, 0x1

    const/16 v20, 0x1

    .line 305
    :cond_69
    iget v0, v1, Lz3/e;->g0:I

    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 306
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v6

    if-le v0, v6, :cond_6a

    .line 307
    invoke-virtual {v1, v0}, Lz3/e;->S(I)V

    .line 308
    iget-object v0, v1, Lz3/e;->W:[Lz3/e$b;

    sget-object v6, Lz3/e$b;->FIXED:Lz3/e$b;

    const/4 v12, 0x1

    aput-object v6, v0, v12

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto :goto_44

    :cond_6a
    const/4 v12, 0x1

    :goto_44
    if-nez v10, :cond_6c

    .line 309
    iget-object v0, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    sget-object v13, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v0, v13, :cond_6b

    if-lez v3, :cond_6b

    .line 310
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v0

    if-le v0, v3, :cond_6b

    .line 311
    iput-boolean v12, v1, Lz3/f;->L0:Z

    .line 312
    iget-object v0, v1, Lz3/e;->W:[Lz3/e$b;

    sget-object v10, Lz3/e$b;->FIXED:Lz3/e$b;

    aput-object v10, v0, v6

    .line 313
    invoke-virtual {v1, v3}, Lz3/e;->Z(I)V

    const/4 v10, 0x1

    const/16 v20, 0x1

    .line 314
    :cond_6b
    iget-object v0, v1, Lz3/e;->W:[Lz3/e$b;

    aget-object v0, v0, v12

    if-ne v0, v13, :cond_6c

    if-lez v4, :cond_6c

    .line 315
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v0

    if-le v0, v4, :cond_6c

    .line 316
    iput-boolean v12, v1, Lz3/f;->M0:Z

    .line 317
    iget-object v0, v1, Lz3/e;->W:[Lz3/e$b;

    sget-object v6, Lz3/e$b;->FIXED:Lz3/e$b;

    aput-object v6, v0, v12

    .line 318
    invoke-virtual {v1, v4}, Lz3/e;->S(I)V

    const/16 v0, 0x8

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto :goto_45

    :cond_6c
    const/16 v0, 0x8

    :goto_45
    if-le v14, v0, :cond_6d

    const/4 v12, 0x0

    goto :goto_46

    :cond_6d
    move/from16 v12, v20

    :goto_46
    move v0, v14

    const/16 v6, 0x40

    goto/16 :goto_38

    .line 319
    :cond_6e
    iput-object v8, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    if-eqz v10, :cond_6f

    .line 320
    iget-object v0, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 321
    aput-object v5, v0, v2

    .line 322
    :cond_6f
    iget-object v0, v1, Lz3/f;->D0:Ls3/d;

    .line 323
    iget-object v0, v0, Ls3/d;->l:Ls3/c;

    .line 324
    invoke-virtual {v1, v0}, Lz3/n;->L(Ls3/c;)V

    return-void
.end method

.method public final e0(Lz3/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lz3/f;->G0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lz3/f;->J0:[Lz3/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lz3/c;

    iput-object p2, p0, Lz3/f;->J0:[Lz3/c;

    .line 4
    :cond_0
    iget-object p2, p0, Lz3/f;->J0:[Lz3/c;

    iget v1, p0, Lz3/f;->G0:I

    new-instance v2, Lz3/c;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lz3/f;->C0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lz3/c;-><init>(Lz3/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lz3/f;->G0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Lz3/f;->H0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lz3/f;->I0:[Lz3/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lz3/c;

    iput-object p2, p0, Lz3/f;->I0:[Lz3/c;

    .line 11
    :cond_2
    iget-object p2, p0, Lz3/f;->I0:[Lz3/c;

    iget v1, p0, Lz3/f;->H0:I

    new-instance v2, Lz3/c;

    .line 12
    iget-boolean v3, p0, Lz3/f;->C0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lz3/c;-><init>(Lz3/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lz3/f;->H0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final f0(Ls3/d;)V
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lz3/f;->o0(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz3/e;->f(Ls3/d;Z)V

    .line 3
    iget-object v1, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/e;

    .line 5
    iget-object v7, v6, Lz3/e;->V:[Z

    aput-boolean v2, v7, v2

    .line 6
    aput-boolean v2, v7, v5

    .line 7
    instance-of v6, v6, Lz3/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    .line 8
    iget-object v4, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/e;

    .line 9
    instance-of v6, v4, Lz3/a;

    if-eqz v6, :cond_7

    .line 10
    check-cast v4, Lz3/a;

    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v7, v4, Lz3/j;->y0:I

    if-ge v6, v7, :cond_7

    .line 12
    iget-object v7, v4, Lz3/j;->x0:[Lz3/e;

    aget-object v7, v7, v6

    .line 13
    iget-boolean v8, v4, Lz3/a;->A0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lz3/e;->g()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    iget v8, v4, Lz3/a;->z0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 15
    :cond_4
    iget-object v7, v7, Lz3/e;->V:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    iget-object v7, v7, Lz3/e;->V:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_8
    iget-object v3, p0, Lz3/f;->R0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_b

    .line 18
    iget-object v4, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/e;

    .line 19
    invoke-virtual {v4}, Lz3/e;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 20
    instance-of v6, v4, Lz3/m;

    if-eqz v6, :cond_9

    .line 21
    iget-object v6, p0, Lz3/f;->R0:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v4, p1, v0}, Lz3/e;->f(Ls3/d;Z)V

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 23
    :cond_b
    :goto_7
    iget-object v3, p0, Lz3/f;->R0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 24
    iget-object v3, p0, Lz3/f;->R0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 25
    iget-object v4, p0, Lz3/f;->R0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/e;

    .line 26
    check-cast v6, Lz3/m;

    .line 27
    iget-object v7, p0, Lz3/f;->R0:Ljava/util/HashSet;

    const/4 v8, 0x0

    .line 28
    :goto_8
    iget v9, v6, Lz3/j;->y0:I

    if-ge v8, v9, :cond_e

    .line 29
    iget-object v9, v6, Lz3/j;->x0:[Lz3/e;

    aget-object v9, v9, v8

    .line 30
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    .line 31
    invoke-virtual {v6, p1, v0}, Lz3/e;->f(Ls3/d;Z)V

    .line 32
    iget-object v4, p0, Lz3/f;->R0:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget-object v4, p0, Lz3/f;->R0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 34
    iget-object v3, p0, Lz3/f;->R0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/e;

    .line 35
    invoke-virtual {v4, p1, v0}, Lz3/e;->f(Ls3/d;Z)V

    goto :goto_a

    .line 36
    :cond_10
    iget-object v3, p0, Lz3/f;->R0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    .line 37
    :cond_11
    sget-boolean v3, Ls3/d;->p:Z

    if-eqz v3, :cond_15

    .line 38
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_13

    .line 39
    iget-object v6, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/e;

    .line 40
    invoke-virtual {v6}, Lz3/e;->e()Z

    move-result v7

    if-nez v7, :cond_12

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 42
    :cond_13
    iget-object v1, p0, Lz3/e;->W:[Lz3/e$b;

    aget-object v1, v1, v2

    .line 43
    sget-object v4, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v1, v4, :cond_14

    const/4 v10, 0x0

    goto :goto_c

    :cond_14
    const/4 v10, 0x1

    :goto_c
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 44
    invoke-virtual/range {v6 .. v11}, Lz3/e;->d(Lz3/f;Ls3/d;Ljava/util/HashSet;IZ)V

    .line 45
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/e;

    .line 46
    invoke-static {p0, p1, v3}, Lz3/k;->a(Lz3/f;Ls3/d;Lz3/e;)V

    .line 47
    invoke-virtual {v3, p1, v0}, Lz3/e;->f(Ls3/d;Z)V

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_1b

    .line 48
    iget-object v4, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/e;

    .line 49
    instance-of v6, v4, Lz3/f;

    if-eqz v6, :cond_19

    .line 50
    iget-object v6, v4, Lz3/e;->W:[Lz3/e$b;

    aget-object v7, v6, v2

    .line 51
    aget-object v6, v6, v5

    .line 52
    sget-object v8, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v7, v8, :cond_16

    .line 53
    sget-object v9, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {v4, v9}, Lz3/e;->T(Lz3/e$b;)V

    :cond_16
    if-ne v6, v8, :cond_17

    .line 54
    sget-object v9, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {v4, v9}, Lz3/e;->X(Lz3/e$b;)V

    .line 55
    :cond_17
    invoke-virtual {v4, p1, v0}, Lz3/e;->f(Ls3/d;Z)V

    if-ne v7, v8, :cond_18

    .line 56
    invoke-virtual {v4, v7}, Lz3/e;->T(Lz3/e$b;)V

    :cond_18
    if-ne v6, v8, :cond_1a

    .line 57
    invoke-virtual {v4, v6}, Lz3/e;->X(Lz3/e$b;)V

    goto :goto_f

    .line 58
    :cond_19
    invoke-static {p0, p1, v4}, Lz3/k;->a(Lz3/f;Ls3/d;Lz3/e;)V

    .line 59
    invoke-virtual {v4}, Lz3/e;->e()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 60
    invoke-virtual {v4, p1, v0}, Lz3/e;->f(Ls3/d;Z)V

    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 61
    :cond_1b
    iget v0, p0, Lz3/f;->G0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    .line 62
    invoke-static {p0, p1, v1, v2}, Lz3/b;->a(Lz3/f;Ls3/d;Ljava/util/ArrayList;I)V

    .line 63
    :cond_1c
    iget v0, p0, Lz3/f;->H0:I

    if-lez v0, :cond_1d

    .line 64
    invoke-static {p0, p1, v1, v5}, Lz3/b;->a(Lz3/f;Ls3/d;Ljava/util/ArrayList;I)V

    :cond_1d
    return-void
.end method

.method public final g0(Lz3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/f;->Q0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lz3/d;->d()I

    move-result v0

    iget-object v1, p0, Lz3/f;->Q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/d;

    invoke-virtual {v1}, Lz3/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz3/f;->Q0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final h0(Lz3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/f;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lz3/d;->d()I

    move-result v0

    iget-object v1, p0, Lz3/f;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/d;

    invoke-virtual {v1}, Lz3/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz3/f;->O0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final i0(Lz3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/f;->P0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lz3/d;->d()I

    move-result v0

    iget-object v1, p0, Lz3/f;->P0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/d;

    invoke-virtual {v1}, Lz3/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz3/f;->P0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final j0(Lz3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lz3/d;->d()I

    move-result v0

    iget-object v1, p0, Lz3/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/d;

    invoke-virtual {v1}, Lz3/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz3/f;->N0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final k0(ZI)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lz3/f;->z0:La4/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 2
    iget-object v2, v0, La4/e;->a:Lz3/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lz3/e;->o(I)Lz3/e$b;

    move-result-object v2

    .line 3
    iget-object v4, v0, La4/e;->a:Lz3/f;

    invoke-virtual {v4, v1}, Lz3/e;->o(I)Lz3/e$b;

    move-result-object v4

    .line 4
    iget-object v5, v0, La4/e;->a:Lz3/f;

    invoke-virtual {v5}, Lz3/e;->x()I

    move-result v5

    .line 5
    iget-object v6, v0, La4/e;->a:Lz3/f;

    invoke-virtual {v6}, Lz3/e;->y()I

    move-result v6

    if-eqz p1, :cond_4

    .line 6
    sget-object v7, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    .line 7
    :cond_0
    iget-object v7, v0, La4/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La4/p;

    .line 8
    iget v9, v8, La4/p;->f:I

    if-ne v9, p2, :cond_1

    .line 9
    invoke-virtual {v8}, La4/p;->k()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v2, p1, :cond_4

    .line 11
    iget-object p1, v0, La4/e;->a:Lz3/f;

    sget-object v7, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {p1, v7}, Lz3/e;->T(Lz3/e$b;)V

    .line 12
    iget-object p1, v0, La4/e;->a:Lz3/f;

    invoke-virtual {v0, p1, v3}, La4/e;->d(Lz3/f;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lz3/e;->Z(I)V

    .line 13
    iget-object p1, v0, La4/e;->a:Lz3/f;

    iget-object v7, p1, Lz3/e;->d:La4/l;

    iget-object v7, v7, La4/p;->e:La4/g;

    invoke-virtual {p1}, Lz3/e;->w()I

    move-result p1

    invoke-virtual {v7, p1}, La4/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v4, p1, :cond_4

    .line 15
    iget-object p1, v0, La4/e;->a:Lz3/f;

    sget-object v7, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {p1, v7}, Lz3/e;->X(Lz3/e$b;)V

    .line 16
    iget-object p1, v0, La4/e;->a:Lz3/f;

    invoke-virtual {v0, p1, v1}, La4/e;->d(Lz3/f;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lz3/e;->S(I)V

    .line 17
    iget-object p1, v0, La4/e;->a:Lz3/f;

    iget-object v7, p1, Lz3/e;->e:La4/n;

    iget-object v7, v7, La4/p;->e:La4/g;

    invoke-virtual {p1}, Lz3/e;->p()I

    move-result p1

    invoke-virtual {v7, p1}, La4/g;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 18
    iget-object p1, v0, La4/e;->a:Lz3/f;

    iget-object v6, p1, Lz3/e;->W:[Lz3/e$b;

    aget-object v7, v6, v3

    sget-object v8, Lz3/e$b;->FIXED:Lz3/e$b;

    if-eq v7, v8, :cond_5

    aget-object v6, v6, v3

    sget-object v7, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-ne v6, v7, :cond_7

    .line 19
    :cond_5
    invoke-virtual {p1}, Lz3/e;->w()I

    move-result p1

    add-int/2addr p1, v5

    .line 20
    iget-object v6, v0, La4/e;->a:Lz3/f;

    iget-object v6, v6, Lz3/e;->d:La4/l;

    iget-object v6, v6, La4/p;->i:La4/f;

    invoke-virtual {v6, p1}, La4/f;->d(I)V

    .line 21
    iget-object v6, v0, La4/e;->a:Lz3/f;

    iget-object v6, v6, Lz3/e;->d:La4/l;

    iget-object v6, v6, La4/p;->e:La4/g;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, La4/g;->d(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, v0, La4/e;->a:Lz3/f;

    iget-object v5, p1, Lz3/e;->W:[Lz3/e$b;

    aget-object v7, v5, v1

    sget-object v8, Lz3/e$b;->FIXED:Lz3/e$b;

    if-eq v7, v8, :cond_8

    aget-object v5, v5, v1

    sget-object v7, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-ne v5, v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lz3/e;->p()I

    move-result p1

    add-int/2addr p1, v6

    .line 24
    iget-object v5, v0, La4/e;->a:Lz3/f;

    iget-object v5, v5, Lz3/e;->e:La4/n;

    iget-object v5, v5, La4/p;->i:La4/f;

    invoke-virtual {v5, p1}, La4/f;->d(I)V

    .line 25
    iget-object v5, v0, La4/e;->a:Lz3/f;

    iget-object v5, v5, Lz3/e;->e:La4/n;

    iget-object v5, v5, La4/p;->e:La4/g;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, La4/g;->d(I)V

    :goto_2
    const/4 p1, 0x1

    .line 26
    :goto_3
    invoke-virtual {v0}, La4/e;->g()V

    .line 27
    iget-object v5, v0, La4/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/p;

    .line 28
    iget v7, v6, La4/p;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    iget-object v7, v6, La4/p;->b:Lz3/e;

    iget-object v8, v0, La4/e;->a:Lz3/f;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, La4/p;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v6}, La4/p;->e()V

    goto :goto_4

    .line 31
    :cond_b
    iget-object v5, v0, La4/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/p;

    .line 32
    iget v7, v6, La4/p;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 33
    iget-object v7, v6, La4/p;->b:Lz3/e;

    iget-object v8, v0, La4/e;->a:Lz3/f;

    if-ne v7, v8, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    iget-object v7, v6, La4/p;->h:La4/f;

    iget-boolean v7, v7, La4/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    iget-object v7, v6, La4/p;->i:La4/f;

    iget-boolean v7, v7, La4/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    .line 36
    :cond_10
    instance-of v7, v6, La4/c;

    if-nez v7, :cond_c

    iget-object v6, v6, La4/p;->e:La4/g;

    iget-boolean v6, v6, La4/f;->j:Z

    if-nez v6, :cond_c

    :goto_6
    const/4 v1, 0x0

    .line 37
    :cond_11
    iget-object p1, v0, La4/e;->a:Lz3/f;

    invoke-virtual {p1, v2}, Lz3/e;->T(Lz3/e$b;)V

    .line 38
    iget-object p1, v0, La4/e;->a:Lz3/f;

    invoke-virtual {p1, v4}, Lz3/e;->X(Lz3/e$b;)V

    return v1
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/f;->z0:La4/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, La4/e;->b:Z

    return-void
.end method

.method public final m0(IIIIIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    .line 1
    iput v4, v0, Lz3/f;->E0:I

    move/from16 v4, p7

    .line 2
    iput v4, v0, Lz3/f;->F0:I

    .line 3
    iget-object v4, v0, Lz3/f;->y0:La4/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Lz3/f;->B0:La4/b$b;

    .line 5
    iget-object v6, v0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v8

    const/16 v9, 0x80

    .line 8
    invoke-static {v1, v9}, Lz3/k;->b(II)Z

    move-result v9

    const/16 v10, 0x40

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v9, :cond_1

    .line 9
    invoke-static {v1, v10}, Lz3/k;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_a

    .line 10
    iget-object v15, v0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz3/e;

    .line 11
    iget-object v10, v15, Lz3/e;->W:[Lz3/e$b;

    aget-object v13, v10, v12

    .line 12
    sget-object v12, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v13, v12, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 13
    :goto_3
    aget-object v10, v10, v11

    if-ne v10, v12, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    .line 14
    iget v10, v15, Lz3/e;->a0:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    .line 15
    :goto_5
    invoke-virtual {v15}, Lz3/e;->D()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v10, :cond_5

    goto :goto_6

    .line 16
    :cond_5
    invoke-virtual {v15}, Lz3/e;->E()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v10, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    instance-of v10, v15, Lz3/m;

    if-eqz v10, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {v15}, Lz3/e;->D()Z

    move-result v10

    if-nez v10, :cond_9

    .line 19
    invoke-virtual {v15}, Lz3/e;->E()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x40

    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v1, 0x0

    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v2, v10, :cond_b

    if-eq v3, v10, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    and-int/2addr v1, v12

    if-eqz v1, :cond_2c

    .line 20
    iget-object v13, v0, Lz3/e;->E:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    move/from16 v14, p3

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 22
    iget-object v14, v0, Lz3/e;->E:[I

    aget v14, v14, v11

    move/from16 v15, p5

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v2, v10, :cond_e

    .line 24
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v15

    if-eq v15, v13, :cond_e

    .line 25
    invoke-virtual {v0, v13}, Lz3/e;->Z(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lz3/f;->l0()V

    :cond_e
    if-ne v3, v10, :cond_f

    .line 27
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v13

    if-eq v13, v14, :cond_f

    .line 28
    invoke-virtual {v0, v14}, Lz3/e;->S(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lz3/f;->l0()V

    :cond_f
    if-ne v2, v10, :cond_25

    if-ne v3, v10, :cond_25

    .line 30
    iget-object v13, v0, Lz3/f;->z0:La4/e;

    and-int/2addr v9, v11

    .line 31
    iget-boolean v14, v13, La4/e;->b:Z

    if-nez v14, :cond_11

    iget-boolean v14, v13, La4/e;->c:Z

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    goto :goto_a

    .line 32
    :cond_11
    :goto_8
    iget-object v14, v13, La4/e;->a:Lz3/f;

    iget-object v14, v14, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz3/e;

    .line 33
    invoke-virtual {v15}, Lz3/e;->l()V

    const/4 v12, 0x0

    .line 34
    iput-boolean v12, v15, Lz3/e;->a:Z

    .line 35
    iget-object v10, v15, Lz3/e;->d:La4/l;

    invoke-virtual {v10}, La4/l;->n()V

    .line 36
    iget-object v10, v15, Lz3/e;->e:La4/n;

    invoke-virtual {v10}, La4/n;->m()V

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    .line 37
    iget-object v10, v13, La4/e;->a:Lz3/f;

    invoke-virtual {v10}, Lz3/e;->l()V

    .line 38
    iget-object v10, v13, La4/e;->a:Lz3/f;

    iput-boolean v12, v10, Lz3/e;->a:Z

    .line 39
    iget-object v10, v10, Lz3/e;->d:La4/l;

    invoke-virtual {v10}, La4/l;->n()V

    .line 40
    iget-object v10, v13, La4/e;->a:Lz3/f;

    iget-object v10, v10, Lz3/e;->e:La4/n;

    invoke-virtual {v10}, La4/n;->m()V

    .line 41
    iput-boolean v12, v13, La4/e;->c:Z

    .line 42
    :goto_a
    iget-object v10, v13, La4/e;->d:Lz3/f;

    invoke-virtual {v13, v10}, La4/e;->b(Lz3/f;)V

    .line 43
    iget-object v10, v13, La4/e;->a:Lz3/f;

    .line 44
    iput v12, v10, Lz3/e;->c0:I

    .line 45
    iput v12, v10, Lz3/e;->d0:I

    .line 46
    invoke-virtual {v10, v12}, Lz3/e;->o(I)Lz3/e$b;

    move-result-object v10

    .line 47
    iget-object v12, v13, La4/e;->a:Lz3/f;

    invoke-virtual {v12, v11}, Lz3/e;->o(I)Lz3/e$b;

    move-result-object v12

    .line 48
    iget-boolean v14, v13, La4/e;->b:Z

    if-eqz v14, :cond_13

    .line 49
    invoke-virtual {v13}, La4/e;->c()V

    .line 50
    :cond_13
    iget-object v14, v13, La4/e;->a:Lz3/f;

    invoke-virtual {v14}, Lz3/e;->x()I

    move-result v14

    .line 51
    iget-object v15, v13, La4/e;->a:Lz3/f;

    invoke-virtual {v15}, Lz3/e;->y()I

    move-result v15

    .line 52
    iget-object v11, v13, La4/e;->a:Lz3/f;

    iget-object v11, v11, Lz3/e;->d:La4/l;

    iget-object v11, v11, La4/p;->h:La4/f;

    invoke-virtual {v11, v14}, La4/f;->d(I)V

    .line 53
    iget-object v11, v13, La4/e;->a:Lz3/f;

    iget-object v11, v11, Lz3/e;->e:La4/n;

    iget-object v11, v11, La4/p;->h:La4/f;

    invoke-virtual {v11, v15}, La4/f;->d(I)V

    .line 54
    invoke-virtual {v13}, La4/e;->g()V

    .line 55
    sget-object v11, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq v10, v11, :cond_15

    if-ne v12, v11, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v18, v1

    move-object/from16 v19, v5

    goto :goto_d

    :cond_15
    :goto_b
    if-eqz v9, :cond_17

    .line 56
    iget-object v11, v13, La4/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, La4/p;

    .line 57
    invoke-virtual/range {v18 .. v18}, La4/p;->k()Z

    move-result v18

    if-nez v18, :cond_16

    const/4 v9, 0x0

    :cond_17
    if-eqz v9, :cond_18

    .line 58
    sget-object v11, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v10, v11, :cond_18

    .line 59
    iget-object v11, v13, La4/e;->a:Lz3/f;

    move/from16 v18, v1

    sget-object v1, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {v11, v1}, Lz3/e;->T(Lz3/e$b;)V

    .line 60
    iget-object v1, v13, La4/e;->a:Lz3/f;

    move-object/from16 v19, v5

    const/4 v11, 0x0

    invoke-virtual {v13, v1, v11}, La4/e;->d(Lz3/f;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lz3/e;->Z(I)V

    .line 61
    iget-object v1, v13, La4/e;->a:Lz3/f;

    iget-object v5, v1, Lz3/e;->d:La4/l;

    iget-object v5, v5, La4/p;->e:La4/g;

    invoke-virtual {v1}, Lz3/e;->w()I

    move-result v1

    invoke-virtual {v5, v1}, La4/g;->d(I)V

    goto :goto_c

    :cond_18
    move/from16 v18, v1

    move-object/from16 v19, v5

    :goto_c
    if-eqz v9, :cond_19

    .line 62
    sget-object v1, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v12, v1, :cond_19

    .line 63
    iget-object v1, v13, La4/e;->a:Lz3/f;

    sget-object v5, Lz3/e$b;->FIXED:Lz3/e$b;

    invoke-virtual {v1, v5}, Lz3/e;->X(Lz3/e$b;)V

    .line 64
    iget-object v1, v13, La4/e;->a:Lz3/f;

    const/4 v5, 0x1

    invoke-virtual {v13, v1, v5}, La4/e;->d(Lz3/f;I)I

    move-result v9

    invoke-virtual {v1, v9}, Lz3/e;->S(I)V

    .line 65
    iget-object v1, v13, La4/e;->a:Lz3/f;

    iget-object v5, v1, Lz3/e;->e:La4/n;

    iget-object v5, v5, La4/p;->e:La4/g;

    invoke-virtual {v1}, Lz3/e;->p()I

    move-result v1

    invoke-virtual {v5, v1}, La4/g;->d(I)V

    .line 66
    :cond_19
    :goto_d
    iget-object v1, v13, La4/e;->a:Lz3/f;

    iget-object v5, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v9, 0x0

    aget-object v11, v5, v9

    move/from16 v20, v7

    sget-object v7, Lz3/e$b;->FIXED:Lz3/e$b;

    if-eq v11, v7, :cond_1b

    aget-object v5, v5, v9

    sget-object v9, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-ne v5, v9, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    .line 67
    :cond_1b
    :goto_e
    invoke-virtual {v1}, Lz3/e;->w()I

    move-result v1

    add-int/2addr v1, v14

    .line 68
    iget-object v5, v13, La4/e;->a:Lz3/f;

    iget-object v5, v5, Lz3/e;->d:La4/l;

    iget-object v5, v5, La4/p;->i:La4/f;

    invoke-virtual {v5, v1}, La4/f;->d(I)V

    .line 69
    iget-object v5, v13, La4/e;->a:Lz3/f;

    iget-object v5, v5, Lz3/e;->d:La4/l;

    iget-object v5, v5, La4/p;->e:La4/g;

    sub-int/2addr v1, v14

    invoke-virtual {v5, v1}, La4/g;->d(I)V

    .line 70
    invoke-virtual {v13}, La4/e;->g()V

    .line 71
    iget-object v1, v13, La4/e;->a:Lz3/f;

    iget-object v5, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v9, 0x1

    aget-object v11, v5, v9

    if-eq v11, v7, :cond_1c

    aget-object v5, v5, v9

    sget-object v7, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-ne v5, v7, :cond_1d

    .line 72
    :cond_1c
    invoke-virtual {v1}, Lz3/e;->p()I

    move-result v1

    add-int/2addr v1, v15

    .line 73
    iget-object v5, v13, La4/e;->a:Lz3/f;

    iget-object v5, v5, Lz3/e;->e:La4/n;

    iget-object v5, v5, La4/p;->i:La4/f;

    invoke-virtual {v5, v1}, La4/f;->d(I)V

    .line 74
    iget-object v5, v13, La4/e;->a:Lz3/f;

    iget-object v5, v5, Lz3/e;->e:La4/n;

    iget-object v5, v5, La4/p;->e:La4/g;

    sub-int/2addr v1, v15

    invoke-virtual {v5, v1}, La4/g;->d(I)V

    .line 75
    :cond_1d
    invoke-virtual {v13}, La4/e;->g()V

    const/4 v1, 0x1

    .line 76
    :goto_f
    iget-object v5, v13, La4/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La4/p;

    .line 77
    iget-object v9, v7, La4/p;->b:Lz3/e;

    iget-object v11, v13, La4/e;->a:Lz3/f;

    if-ne v9, v11, :cond_1e

    iget-boolean v9, v7, La4/p;->g:Z

    if-nez v9, :cond_1e

    goto :goto_10

    .line 78
    :cond_1e
    invoke-virtual {v7}, La4/p;->e()V

    goto :goto_10

    .line 79
    :cond_1f
    iget-object v5, v13, La4/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La4/p;

    if-nez v1, :cond_21

    .line 80
    iget-object v9, v7, La4/p;->b:Lz3/e;

    iget-object v11, v13, La4/e;->a:Lz3/f;

    if-ne v9, v11, :cond_21

    goto :goto_11

    .line 81
    :cond_21
    iget-object v9, v7, La4/p;->h:La4/f;

    iget-boolean v9, v9, La4/f;->j:Z

    if-nez v9, :cond_22

    goto :goto_12

    .line 82
    :cond_22
    iget-object v9, v7, La4/p;->i:La4/f;

    iget-boolean v9, v9, La4/f;->j:Z

    if-nez v9, :cond_23

    instance-of v9, v7, La4/j;

    if-nez v9, :cond_23

    goto :goto_12

    .line 83
    :cond_23
    iget-object v9, v7, La4/p;->e:La4/g;

    iget-boolean v9, v9, La4/f;->j:Z

    if-nez v9, :cond_20

    instance-of v9, v7, La4/c;

    if-nez v9, :cond_20

    instance-of v7, v7, La4/j;

    if-nez v7, :cond_20

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_24
    const/4 v1, 0x1

    .line 84
    :goto_13
    iget-object v5, v13, La4/e;->a:Lz3/f;

    invoke-virtual {v5, v10}, Lz3/e;->T(Lz3/e$b;)V

    .line 85
    iget-object v5, v13, La4/e;->a:Lz3/f;

    invoke-virtual {v5, v12}, Lz3/e;->X(Lz3/e$b;)V

    move v10, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_17

    :cond_25
    move/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v7

    .line 86
    iget-object v1, v0, Lz3/f;->z0:La4/e;

    .line 87
    iget-boolean v5, v1, La4/e;->b:Z

    if-eqz v5, :cond_27

    .line 88
    iget-object v5, v1, La4/e;->a:Lz3/f;

    iget-object v5, v5, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3/e;

    .line 89
    invoke-virtual {v7}, Lz3/e;->l()V

    const/4 v10, 0x0

    .line 90
    iput-boolean v10, v7, Lz3/e;->a:Z

    .line 91
    iget-object v11, v7, Lz3/e;->d:La4/l;

    iget-object v12, v11, La4/p;->e:La4/g;

    iput-boolean v10, v12, La4/f;->j:Z

    .line 92
    iput-boolean v10, v11, La4/p;->g:Z

    .line 93
    invoke-virtual {v11}, La4/l;->n()V

    .line 94
    iget-object v7, v7, Lz3/e;->e:La4/n;

    iget-object v11, v7, La4/p;->e:La4/g;

    iput-boolean v10, v11, La4/f;->j:Z

    .line 95
    iput-boolean v10, v7, La4/p;->g:Z

    .line 96
    invoke-virtual {v7}, La4/n;->m()V

    goto :goto_14

    :cond_26
    const/4 v10, 0x0

    .line 97
    iget-object v5, v1, La4/e;->a:Lz3/f;

    invoke-virtual {v5}, Lz3/e;->l()V

    .line 98
    iget-object v5, v1, La4/e;->a:Lz3/f;

    iput-boolean v10, v5, Lz3/e;->a:Z

    .line 99
    iget-object v5, v5, Lz3/e;->d:La4/l;

    iget-object v7, v5, La4/p;->e:La4/g;

    iput-boolean v10, v7, La4/f;->j:Z

    .line 100
    iput-boolean v10, v5, La4/p;->g:Z

    .line 101
    invoke-virtual {v5}, La4/l;->n()V

    .line 102
    iget-object v5, v1, La4/e;->a:Lz3/f;

    iget-object v5, v5, Lz3/e;->e:La4/n;

    iget-object v7, v5, La4/p;->e:La4/g;

    iput-boolean v10, v7, La4/f;->j:Z

    .line 103
    iput-boolean v10, v5, La4/p;->g:Z

    .line 104
    invoke-virtual {v5}, La4/n;->m()V

    .line 105
    invoke-virtual {v1}, La4/e;->c()V

    goto :goto_15

    :cond_27
    const/4 v10, 0x0

    .line 106
    :goto_15
    iget-object v5, v1, La4/e;->d:Lz3/f;

    invoke-virtual {v1, v5}, La4/e;->b(Lz3/f;)V

    .line 107
    iget-object v5, v1, La4/e;->a:Lz3/f;

    .line 108
    iput v10, v5, Lz3/e;->c0:I

    .line 109
    iput v10, v5, Lz3/e;->d0:I

    .line 110
    iget-object v5, v5, Lz3/e;->d:La4/l;

    iget-object v5, v5, La4/p;->h:La4/f;

    invoke-virtual {v5, v10}, La4/f;->d(I)V

    .line 111
    iget-object v1, v1, La4/e;->a:Lz3/f;

    iget-object v1, v1, Lz3/e;->e:La4/n;

    iget-object v1, v1, La4/p;->h:La4/f;

    invoke-virtual {v1, v10}, La4/f;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_28

    .line 112
    invoke-virtual {v0, v9, v10}, Lz3/f;->k0(ZI)Z

    move-result v5

    const/4 v7, 0x1

    and-int/lit8 v17, v5, 0x1

    move/from16 v10, v17

    const/4 v5, 0x1

    goto :goto_16

    :cond_28
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_16
    if-ne v3, v1, :cond_29

    .line 113
    invoke-virtual {v0, v9, v7}, Lz3/f;->k0(ZI)Z

    move-result v9

    and-int v7, v10, v9

    add-int/lit8 v5, v5, 0x1

    move v10, v7

    :cond_29
    :goto_17
    if-eqz v10, :cond_2d

    if-ne v2, v1, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    if-ne v3, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    .line 114
    :goto_19
    invoke-virtual {v0, v2, v1}, Lz3/f;->a0(ZZ)V

    goto :goto_1a

    :cond_2c
    move/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v7

    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_2d
    :goto_1a
    if-eqz v10, :cond_2e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_55

    .line 115
    :cond_2e
    iget v1, v0, Lz3/f;->K0:I

    if-lez v6, :cond_3b

    .line 116
    iget-object v2, v0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 117
    invoke-virtual {v0, v3}, Lz3/f;->o0(I)Z

    move-result v3

    .line 118
    iget-object v5, v0, Lz3/f;->B0:La4/b$b;

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v2, :cond_3a

    .line 119
    iget-object v7, v0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3/e;

    .line 120
    instance-of v9, v7, Lz3/h;

    if-eqz v9, :cond_2f

    goto :goto_1c

    .line 121
    :cond_2f
    instance-of v9, v7, Lz3/a;

    if-eqz v9, :cond_30

    goto :goto_1c

    .line 122
    :cond_30
    iget-boolean v9, v7, Lz3/e;->I:Z

    if-eqz v9, :cond_31

    goto :goto_1c

    :cond_31
    if-eqz v3, :cond_32

    .line 123
    iget-object v9, v7, Lz3/e;->d:La4/l;

    if-eqz v9, :cond_32

    iget-object v10, v7, Lz3/e;->e:La4/n;

    if-eqz v10, :cond_32

    iget-object v9, v9, La4/p;->e:La4/g;

    iget-boolean v9, v9, La4/f;->j:Z

    if-eqz v9, :cond_32

    iget-object v9, v10, La4/p;->e:La4/g;

    iget-boolean v9, v9, La4/f;->j:Z

    if-eqz v9, :cond_32

    :goto_1c
    const/4 v10, 0x0

    goto :goto_1f

    :cond_32
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v7, v9}, Lz3/e;->o(I)Lz3/e$b;

    move-result-object v10

    const/4 v9, 0x1

    .line 125
    invoke-virtual {v7, v9}, Lz3/e;->o(I)Lz3/e$b;

    move-result-object v11

    .line 126
    sget-object v12, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v10, v12, :cond_33

    iget v13, v7, Lz3/e;->t:I

    if-eq v13, v9, :cond_33

    if-ne v11, v12, :cond_33

    iget v13, v7, Lz3/e;->u:I

    if-eq v13, v9, :cond_33

    const/4 v13, 0x1

    goto :goto_1d

    :cond_33
    const/4 v13, 0x0

    :goto_1d
    if-nez v13, :cond_37

    .line 127
    invoke-virtual {v0, v9}, Lz3/f;->o0(I)Z

    move-result v15

    if-eqz v15, :cond_37

    instance-of v9, v7, Lz3/m;

    if-nez v9, :cond_37

    if-ne v10, v12, :cond_34

    .line 128
    iget v9, v7, Lz3/e;->t:I

    if-nez v9, :cond_34

    if-eq v11, v12, :cond_34

    .line 129
    invoke-virtual {v7}, Lz3/e;->D()Z

    move-result v9

    if-nez v9, :cond_34

    const/4 v13, 0x1

    :cond_34
    if-ne v11, v12, :cond_35

    .line 130
    iget v9, v7, Lz3/e;->u:I

    if-nez v9, :cond_35

    if-eq v10, v12, :cond_35

    .line 131
    invoke-virtual {v7}, Lz3/e;->D()Z

    move-result v9

    if-nez v9, :cond_35

    const/4 v13, 0x1

    :cond_35
    if-eq v10, v12, :cond_36

    if-ne v11, v12, :cond_37

    .line 132
    :cond_36
    iget v9, v7, Lz3/e;->a0:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_38

    const/4 v13, 0x1

    goto :goto_1e

    :cond_37
    const/4 v10, 0x0

    :cond_38
    :goto_1e
    if-eqz v13, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v9, 0x0

    .line 133
    invoke-virtual {v4, v5, v7, v9}, La4/b;->a(La4/b$b;Lz3/e;I)Z

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1b

    .line 134
    :cond_3a
    invoke-interface {v5}, La4/b$b;->b()V

    .line 135
    :cond_3b
    invoke-virtual {v4, v0}, La4/b;->c(Lz3/f;)V

    .line 136
    iget-object v2, v4, La4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v20

    const/4 v14, 0x0

    if-lez v6, :cond_3c

    .line 137
    invoke-virtual {v4, v0, v14, v3, v8}, La4/b;->b(Lz3/f;III)V

    :cond_3c
    if-lez v2, :cond_54

    .line 138
    iget-object v5, v0, Lz3/e;->W:[Lz3/e$b;

    aget-object v6, v5, v14

    .line 139
    sget-object v7, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v6, v7, :cond_3d

    const/4 v6, 0x1

    goto :goto_20

    :cond_3d
    const/4 v6, 0x0

    :goto_20
    const/4 v9, 0x1

    .line 140
    aget-object v5, v5, v9

    if-ne v5, v7, :cond_3e

    const/4 v5, 0x1

    goto :goto_21

    :cond_3e
    const/4 v5, 0x0

    .line 141
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lz3/e;->w()I

    move-result v7

    iget-object v9, v4, La4/b;->c:Lz3/f;

    .line 142
    iget v9, v9, Lz3/e;->f0:I

    .line 143
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 144
    invoke-virtual/range {p0 .. p0}, Lz3/e;->p()I

    move-result v9

    iget-object v10, v4, La4/b;->c:Lz3/f;

    .line 145
    iget v10, v10, Lz3/e;->g0:I

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_22
    if-ge v10, v2, :cond_44

    .line 147
    iget-object v12, v4, La4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz3/e;

    .line 148
    instance-of v13, v12, Lz3/m;

    if-nez v13, :cond_3f

    move/from16 v16, v1

    move-object/from16 v14, v19

    goto/16 :goto_24

    .line 149
    :cond_3f
    invoke-virtual {v12}, Lz3/e;->w()I

    move-result v13

    .line 150
    invoke-virtual {v12}, Lz3/e;->p()I

    move-result v15

    move/from16 v16, v1

    move-object/from16 v14, v19

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v4, v14, v12, v1}, La4/b;->a(La4/b$b;Lz3/e;I)Z

    move-result v19

    or-int v1, v11, v19

    .line 152
    invoke-virtual {v12}, Lz3/e;->w()I

    move-result v11

    move/from16 p1, v1

    .line 153
    invoke-virtual {v12}, Lz3/e;->p()I

    move-result v1

    if-eq v11, v13, :cond_41

    .line 154
    invoke-virtual {v12, v11}, Lz3/e;->Z(I)V

    if-eqz v6, :cond_40

    .line 155
    invoke-virtual {v12}, Lz3/e;->s()I

    move-result v11

    if-le v11, v7, :cond_40

    .line 156
    invoke-virtual {v12}, Lz3/e;->s()I

    move-result v11

    sget-object v13, Lz3/d$b;->RIGHT:Lz3/d$b;

    .line 157
    invoke-virtual {v12, v13}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v13

    invoke-virtual {v13}, Lz3/d;->e()I

    move-result v13

    add-int/2addr v13, v11

    .line 158
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_40
    move v11, v7

    const/4 v7, 0x1

    goto :goto_23

    :cond_41
    move v11, v7

    move/from16 v7, p1

    :goto_23
    if-eq v1, v15, :cond_43

    .line 159
    invoke-virtual {v12, v1}, Lz3/e;->S(I)V

    if-eqz v5, :cond_42

    .line 160
    invoke-virtual {v12}, Lz3/e;->n()I

    move-result v1

    if-le v1, v9, :cond_42

    .line 161
    invoke-virtual {v12}, Lz3/e;->n()I

    move-result v1

    sget-object v7, Lz3/d$b;->BOTTOM:Lz3/d$b;

    .line 162
    invoke-virtual {v12, v7}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v7

    invoke-virtual {v7}, Lz3/d;->e()I

    move-result v7

    add-int/2addr v7, v1

    .line 163
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    :cond_42
    const/4 v7, 0x1

    .line 164
    :cond_43
    check-cast v12, Lz3/m;

    .line 165
    iget-boolean v1, v12, Lz3/m;->z0:Z

    or-int/2addr v1, v7

    move v7, v11

    move v11, v1

    :goto_24
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v19, v14

    move/from16 v1, v16

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_44
    move/from16 v16, v1

    move-object/from16 v14, v19

    const/4 v1, 0x2

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v1, :cond_53

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v2, :cond_51

    .line 166
    iget-object v13, v4, La4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz3/e;

    .line 167
    instance-of v15, v13, Lz3/i;

    if-eqz v15, :cond_45

    instance-of v15, v13, Lz3/m;

    if-eqz v15, :cond_49

    :cond_45
    instance-of v15, v13, Lz3/h;

    if-eqz v15, :cond_46

    goto :goto_27

    .line 168
    :cond_46
    iget v15, v13, Lz3/e;->k0:I

    const/16 v1, 0x8

    if-ne v15, v1, :cond_47

    goto :goto_27

    :cond_47
    if-eqz v18, :cond_48

    .line 169
    iget-object v1, v13, Lz3/e;->d:La4/l;

    iget-object v1, v1, La4/p;->e:La4/g;

    iget-boolean v1, v1, La4/f;->j:Z

    if-eqz v1, :cond_48

    iget-object v1, v13, Lz3/e;->e:La4/n;

    iget-object v1, v1, La4/p;->e:La4/g;

    iget-boolean v1, v1, La4/f;->j:Z

    if-eqz v1, :cond_48

    goto :goto_27

    .line 170
    :cond_48
    instance-of v1, v13, Lz3/m;

    if-eqz v1, :cond_4a

    :cond_49
    :goto_27
    move/from16 p1, v2

    goto/16 :goto_29

    .line 171
    :cond_4a
    invoke-virtual {v13}, Lz3/e;->w()I

    move-result v1

    .line 172
    invoke-virtual {v13}, Lz3/e;->p()I

    move-result v15

    move/from16 p1, v2

    .line 173
    iget v2, v13, Lz3/e;->e0:I

    const/4 v0, 0x1

    if-ne v10, v0, :cond_4b

    const/4 v0, 0x2

    .line 174
    :cond_4b
    invoke-virtual {v4, v14, v13, v0}, La4/b;->a(La4/b$b;Lz3/e;I)Z

    move-result v0

    or-int/2addr v0, v11

    .line 175
    invoke-virtual {v13}, Lz3/e;->w()I

    move-result v11

    move/from16 p2, v0

    .line 176
    invoke-virtual {v13}, Lz3/e;->p()I

    move-result v0

    if-eq v11, v1, :cond_4d

    .line 177
    invoke-virtual {v13, v11}, Lz3/e;->Z(I)V

    if-eqz v6, :cond_4c

    .line 178
    invoke-virtual {v13}, Lz3/e;->s()I

    move-result v1

    if-le v1, v7, :cond_4c

    .line 179
    invoke-virtual {v13}, Lz3/e;->s()I

    move-result v1

    sget-object v11, Lz3/d$b;->RIGHT:Lz3/d$b;

    .line 180
    invoke-virtual {v13, v11}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v11

    invoke-virtual {v11}, Lz3/d;->e()I

    move-result v11

    add-int/2addr v11, v1

    .line 181
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_4c
    const/4 v1, 0x1

    goto :goto_28

    :cond_4d
    move/from16 v1, p2

    :goto_28
    if-eq v0, v15, :cond_4f

    .line 182
    invoke-virtual {v13, v0}, Lz3/e;->S(I)V

    if-eqz v5, :cond_4e

    .line 183
    invoke-virtual {v13}, Lz3/e;->n()I

    move-result v0

    if-le v0, v9, :cond_4e

    .line 184
    invoke-virtual {v13}, Lz3/e;->n()I

    move-result v0

    sget-object v1, Lz3/d$b;->BOTTOM:Lz3/d$b;

    .line 185
    invoke-virtual {v13, v1}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v1

    invoke-virtual {v1}, Lz3/d;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 186
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    :cond_4e
    const/4 v1, 0x1

    .line 187
    :cond_4f
    iget-boolean v0, v13, Lz3/e;->G:Z

    if-eqz v0, :cond_50

    .line 188
    iget v0, v13, Lz3/e;->e0:I

    if-eq v2, v0, :cond_50

    const/4 v11, 0x1

    goto :goto_29

    :cond_50
    move v11, v1

    :goto_29
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move/from16 v2, p1

    goto/16 :goto_26

    :cond_51
    move/from16 p1, v2

    if-eqz v11, :cond_52

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 189
    invoke-virtual {v4, v0, v10, v3, v8}, La4/b;->b(Lz3/f;III)V

    move/from16 v2, p1

    const/4 v1, 0x2

    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_52
    move-object/from16 v0, p0

    :cond_53
    move/from16 v1, v16

    .line 190
    :cond_54
    invoke-virtual {v0, v1}, Lz3/f;->q0(I)V

    :cond_55
    return-void
.end method

.method public final o0(I)Z
    .locals 1

    iget v0, p0, Lz3/f;->K0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p0(La4/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz3/f;->B0:La4/b$b;

    .line 2
    iget-object v0, p0, Lz3/f;->z0:La4/e;

    .line 3
    iput-object p1, v0, La4/e;->f:La4/b$b;

    return-void
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/f;->K0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lz3/f;->o0(I)Z

    move-result p1

    sput-boolean p1, Ls3/d;->p:Z

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lz3/f;->y0:La4/b;

    invoke-virtual {v0, p0}, La4/b;->c(Lz3/f;)V

    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz3/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz3/e;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz3/e;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lz3/n;->x0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/e;

    .line 8
    invoke-virtual {v1, p1}, Lz3/e;->t(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
