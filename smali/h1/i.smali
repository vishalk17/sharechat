.class public Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:F = NaNf


# instance fields
.field public a:Lj1/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1/i;->a:Lj1/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh1/i;->b:I

    .line 4
    iput v0, p0, Lh1/i;->c:I

    .line 5
    iput v0, p0, Lh1/i;->d:I

    .line 6
    iput v0, p0, Lh1/i;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Lh1/i;->f:F

    .line 8
    iput v1, p0, Lh1/i;->g:F

    .line 9
    iput v1, p0, Lh1/i;->h:F

    .line 10
    iput v1, p0, Lh1/i;->i:F

    .line 11
    iput v1, p0, Lh1/i;->j:F

    .line 12
    iput v1, p0, Lh1/i;->k:F

    .line 13
    iput v1, p0, Lh1/i;->l:F

    .line 14
    iput v1, p0, Lh1/i;->m:F

    .line 15
    iput v1, p0, Lh1/i;->n:F

    .line 16
    iput v1, p0, Lh1/i;->o:F

    .line 17
    iput v1, p0, Lh1/i;->p:F

    .line 18
    iput v1, p0, Lh1/i;->q:F

    .line 19
    iput v0, p0, Lh1/i;->r:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lh1/i;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lh1/i;->a:Lj1/e;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lh1/i;->b:I

    .line 45
    iput v0, p0, Lh1/i;->c:I

    .line 46
    iput v0, p0, Lh1/i;->d:I

    .line 47
    iput v0, p0, Lh1/i;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 48
    iput v1, p0, Lh1/i;->f:F

    .line 49
    iput v1, p0, Lh1/i;->g:F

    .line 50
    iput v1, p0, Lh1/i;->h:F

    .line 51
    iput v1, p0, Lh1/i;->i:F

    .line 52
    iput v1, p0, Lh1/i;->j:F

    .line 53
    iput v1, p0, Lh1/i;->k:F

    .line 54
    iput v1, p0, Lh1/i;->l:F

    .line 55
    iput v1, p0, Lh1/i;->m:F

    .line 56
    iput v1, p0, Lh1/i;->n:F

    .line 57
    iput v1, p0, Lh1/i;->o:F

    .line 58
    iput v1, p0, Lh1/i;->p:F

    .line 59
    iput v1, p0, Lh1/i;->q:F

    .line 60
    iput v0, p0, Lh1/i;->r:I

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    .line 62
    iget-object v0, p1, Lh1/i;->a:Lj1/e;

    iput-object v0, p0, Lh1/i;->a:Lj1/e;

    .line 63
    iget v0, p1, Lh1/i;->b:I

    iput v0, p0, Lh1/i;->b:I

    .line 64
    iget v0, p1, Lh1/i;->c:I

    iput v0, p0, Lh1/i;->c:I

    .line 65
    iget v0, p1, Lh1/i;->d:I

    iput v0, p0, Lh1/i;->d:I

    .line 66
    iget v0, p1, Lh1/i;->e:I

    iput v0, p0, Lh1/i;->e:I

    .line 67
    invoke-virtual {p0, p1}, Lh1/i;->v(Lh1/i;)V

    return-void
.end method

.method public constructor <init>(Lj1/e;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lh1/i;->a:Lj1/e;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lh1/i;->b:I

    .line 24
    iput v0, p0, Lh1/i;->c:I

    .line 25
    iput v0, p0, Lh1/i;->d:I

    .line 26
    iput v0, p0, Lh1/i;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, Lh1/i;->f:F

    .line 28
    iput v1, p0, Lh1/i;->g:F

    .line 29
    iput v1, p0, Lh1/i;->h:F

    .line 30
    iput v1, p0, Lh1/i;->i:F

    .line 31
    iput v1, p0, Lh1/i;->j:F

    .line 32
    iput v1, p0, Lh1/i;->k:F

    .line 33
    iput v1, p0, Lh1/i;->l:F

    .line 34
    iput v1, p0, Lh1/i;->m:F

    .line 35
    iput v1, p0, Lh1/i;->n:F

    .line 36
    iput v1, p0, Lh1/i;->o:F

    .line 37
    iput v1, p0, Lh1/i;->p:F

    .line 38
    iput v1, p0, Lh1/i;->q:F

    .line 39
    iput v0, p0, Lh1/i;->r:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lh1/i;->a:Lj1/e;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static k(FFFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    if-eqz v0, :cond_1

    move p0, p2

    :cond_1
    if-eqz v1, :cond_2

    move p1, p2

    :cond_2
    sub-float/2addr p1, p0

    mul-float p3, p3, p1

    add-float/2addr p0, p3

    return p0
.end method

.method public static l(IILh1/i;Lh1/i;Lh1/i;Lh1/h;F)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v7, v7, v6

    float-to-int v8, v7

    .line 1
    iget v9, v3, Lh1/i;->b:I

    .line 2
    iget v10, v3, Lh1/i;->c:I

    .line 3
    iget v11, v4, Lh1/i;->b:I

    .line 4
    iget v12, v4, Lh1/i;->c:I

    .line 5
    iget v13, v3, Lh1/i;->d:I

    sub-int/2addr v13, v9

    .line 6
    iget v14, v3, Lh1/i;->e:I

    sub-int/2addr v14, v10

    .line 7
    iget v15, v4, Lh1/i;->d:I

    sub-int/2addr v15, v11

    move/from16 v16, v13

    .line 8
    iget v13, v4, Lh1/i;->e:I

    sub-int/2addr v13, v12

    move/from16 v17, v14

    .line 9
    iget v14, v3, Lh1/i;->p:F

    .line 10
    iget v6, v4, Lh1/i;->p:F

    move/from16 v18, v7

    .line 11
    iget v7, v3, Lh1/i;->r:I

    const/16 v1, 0x8

    const/high16 v19, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_1

    int-to-float v7, v9

    int-to-float v9, v15

    div-float v9, v9, v19

    sub-float/2addr v7, v9

    float-to-int v9, v7

    int-to-float v7, v10

    int-to-float v10, v13

    div-float v10, v10, v19

    sub-float/2addr v7, v10

    float-to-int v10, v7

    .line 12
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    move v14, v13

    move v7, v15

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    move v7, v15

    move v14, v13

    goto :goto_0

    :cond_1
    move/from16 v7, v16

    move/from16 v16, v14

    move/from16 v14, v17

    .line 13
    :goto_0
    iget v0, v4, Lh1/i;->r:I

    if-ne v0, v1, :cond_2

    int-to-float v0, v11

    int-to-float v1, v7

    div-float v1, v1, v19

    sub-float/2addr v0, v1

    float-to-int v11, v0

    int-to-float v0, v12

    int-to-float v1, v14

    div-float v1, v1, v19

    sub-float/2addr v0, v1

    float-to-int v12, v0

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move v15, v7

    move v13, v14

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 15
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    .line 16
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    :cond_4
    iget v0, v3, Lh1/i;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    move/from16 v16, v6

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move/from16 v0, v16

    move/from16 v16, v6

    .line 18
    :goto_1
    iget v6, v4, Lh1/i;->r:I

    if-ne v6, v1, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move/from16 v6, v16

    .line 19
    :goto_2
    iget-object v1, v2, Lh1/i;->a:Lj1/e;

    const/16 v16, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p5 .. p5}, Lh1/h;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    iget-object v1, v2, Lh1/i;->a:Lj1/e;

    iget-object v1, v1, Lj1/e;->m:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Lh1/h;->o(Ljava/lang/String;I)Lh1/h$a;

    move-result-object v1

    move/from16 v20, v9

    .line 21
    iget-object v9, v2, Lh1/i;->a:Lj1/e;

    iget-object v9, v9, Lj1/e;->m:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Lh1/h;->n(Ljava/lang/String;I)Lh1/h$a;

    move-result-object v5

    if-ne v1, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v1, :cond_8

    .line 22
    iget v9, v1, Lh1/h$a;->b:F

    move/from16 v10, p0

    int-to-float v8, v10

    mul-float v9, v9, v8

    float-to-int v8, v9

    .line 23
    iget v9, v1, Lh1/h$a;->c:F

    move/from16 v20, v8

    move/from16 v8, p1

    int-to-float v10, v8

    mul-float v9, v9, v10

    float-to-int v9, v9

    .line 24
    iget v1, v1, Lh1/h$a;->a:I

    move v10, v9

    move v9, v1

    move/from16 v1, p0

    goto :goto_3

    :cond_8
    move/from16 v1, p0

    move/from16 v8, p1

    const/4 v9, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 25
    iget v11, v5, Lh1/h$a;->b:F

    int-to-float v1, v1

    mul-float v11, v11, v1

    float-to-int v1, v11

    .line 26
    iget v11, v5, Lh1/h$a;->c:F

    int-to-float v8, v8

    mul-float v11, v11, v8

    float-to-int v8, v11

    .line 27
    iget v5, v5, Lh1/h$a;->a:I

    move v11, v1

    move v12, v8

    move v8, v5

    goto :goto_4

    :cond_9
    const/16 v8, 0x64

    :goto_4
    int-to-float v1, v9

    sub-float v1, v18, v1

    sub-int/2addr v8, v9

    int-to-float v5, v8

    div-float/2addr v1, v5

    goto :goto_5

    :cond_a
    move/from16 v20, v9

    move/from16 v1, p6

    :goto_5
    move/from16 v9, v20

    .line 28
    iget-object v5, v3, Lh1/i;->a:Lj1/e;

    iput-object v5, v2, Lh1/i;->a:Lj1/e;

    int-to-float v5, v9

    sub-int/2addr v11, v9

    int-to-float v8, v11

    mul-float v8, v8, v1

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 29
    iput v5, v2, Lh1/i;->b:I

    int-to-float v8, v10

    sub-int/2addr v12, v10

    int-to-float v9, v12

    mul-float v1, v1, v9

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 30
    iput v1, v2, Lh1/i;->c:I

    move/from16 v8, p6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v8

    int-to-float v7, v7

    mul-float v7, v7, v10

    int-to-float v9, v15

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v9, v14

    mul-float v10, v10, v9

    int-to-float v9, v13

    mul-float v9, v9, v8

    add-float/2addr v10, v9

    float-to-int v9, v10

    add-int/2addr v5, v7

    .line 31
    iput v5, v2, Lh1/i;->d:I

    add-int/2addr v1, v9

    .line 32
    iput v1, v2, Lh1/i;->e:I

    .line 33
    iget v1, v3, Lh1/i;->f:F

    iget v5, v4, Lh1/i;->f:F

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, v5, v7, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    iput v1, v2, Lh1/i;->f:F

    .line 34
    iget v1, v3, Lh1/i;->g:F

    iget v5, v4, Lh1/i;->g:F

    invoke-static {v1, v5, v7, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    iput v1, v2, Lh1/i;->g:F

    .line 35
    iget v1, v3, Lh1/i;->h:F

    iget v5, v4, Lh1/i;->h:F

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    iput v1, v2, Lh1/i;->h:F

    .line 36
    iget v1, v3, Lh1/i;->i:F

    iget v5, v4, Lh1/i;->i:F

    invoke-static {v1, v5, v7, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    iput v1, v2, Lh1/i;->i:F

    .line 37
    iget v1, v3, Lh1/i;->j:F

    iget v5, v4, Lh1/i;->j:F

    invoke-static {v1, v5, v7, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    iput v1, v2, Lh1/i;->j:F

    .line 38
    iget v1, v3, Lh1/i;->n:F

    iget v5, v4, Lh1/i;->n:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v7, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    iput v1, v2, Lh1/i;->n:F

    .line 39
    iget v1, v3, Lh1/i;->o:F

    iget v5, v4, Lh1/i;->o:F

    invoke-static {v1, v5, v7, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    iput v1, v2, Lh1/i;->o:F

    .line 40
    iget v1, v3, Lh1/i;->k:F

    iget v5, v4, Lh1/i;->k:F

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    iput v1, v2, Lh1/i;->k:F

    .line 41
    iget v1, v3, Lh1/i;->l:F

    iget v5, v4, Lh1/i;->l:F

    invoke-static {v1, v5, v7, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    iput v1, v2, Lh1/i;->l:F

    .line 42
    iget v1, v3, Lh1/i;->m:F

    iget v5, v4, Lh1/i;->m:F

    invoke-static {v1, v5, v7, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    iput v1, v2, Lh1/i;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v0, v6, v1, v8}, Lh1/i;->k(FFFF)F

    move-result v0

    iput v0, v2, Lh1/i;->p:F

    .line 44
    iget-object v0, v4, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 45
    iget-object v1, v2, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v5, v3, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 48
    iget-object v5, v3, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/a;

    .line 49
    iget-object v6, v4, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/a;

    .line 50
    new-instance v7, Le1/a;

    invoke-direct {v7, v5}, Le1/a;-><init>(Le1/a;)V

    .line 51
    iget-object v9, v2, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Le1/a;->m()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_b

    .line 53
    invoke-virtual {v5}, Le1/a;->j()F

    move-result v1

    invoke-virtual {v6}, Le1/a;->j()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v8}, Lh1/i;->k(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Le1/a;->r(Ljava/lang/Object;)V

    goto :goto_8

    .line 54
    :cond_b
    invoke-virtual {v5}, Le1/a;->m()I

    move-result v1

    .line 55
    new-array v9, v1, [F

    .line 56
    new-array v10, v1, [F

    .line 57
    invoke-virtual {v5, v9}, Le1/a;->k([F)V

    .line 58
    invoke-virtual {v6, v10}, Le1/a;->k([F)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_c

    .line 59
    aget v6, v9, v5

    aget v11, v10, v5

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v8}, Lh1/i;->k(FFFF)F

    move-result v6

    aput v6, v9, v5

    .line 60
    invoke-virtual {v7, v9}, Le1/a;->s([F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    return-void
.end method

.method private p(Ljava/lang/StringBuilder;Lj1/d$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/i;->a:Lj1/e;

    invoke-virtual {v0, p2}, Lj1/e;->q(Lj1/d$b;)Lj1/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lj1/d;->f:Lj1/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Anchor"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": [\'"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p2, v0, Lj1/d;->f:Lj1/d;

    invoke-virtual {p2}, Lj1/d;->h()Lj1/e;

    move-result-object p2

    iget-object p2, p2, Lj1/e;->m:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "#PARENT"

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', \'"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, v0, Lj1/d;->f:Lj1/d;

    invoke-virtual {v1}, Lj1/d;->k()Lj1/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p2, v0, Lj1/d;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'],\n"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x386

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lh1/i;->r(Ljava/lang/String;II)V

    return-void
.end method

.method public d(Ljava/lang/String;F)V
    .locals 1

    const/16 v0, 0x385

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lh1/i;->q(Ljava/lang/String;IF)V

    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    iget v0, p0, Lh1/i;->b:I

    int-to-float v1, v0

    iget v2, p0, Lh1/i;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public f()F
    .locals 3

    .line 1
    iget v0, p0, Lh1/i;->c:I

    int-to-float v1, v0

    iget v2, p0, Lh1/i;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public g(Ljava/lang/String;)Le1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    invoke-virtual {p1}, Le1/a;->e()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lh1/i;->e:I

    iget v1, p0, Lh1/i;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lh1/i;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh1/i;->i:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh1/i;->j:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh1/i;->k:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh1/i;->l:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh1/i;->m:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh1/i;->n:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh1/i;->o:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh1/i;->p:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh1/i;->o(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 6

    const-string v0, "{\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v0, p0, Lh1/i;->b:I

    const-string v1, "left"

    invoke-static {p1, v1, v0}, Lh1/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lh1/i;->c:I

    const-string v1, "top"

    invoke-static {p1, v1, v0}, Lh1/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lh1/i;->d:I

    const-string v1, "right"

    invoke-static {p1, v1, v0}, Lh1/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lh1/i;->e:I

    const-string v1, "bottom"

    invoke-static {p1, v1, v0}, Lh1/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lh1/i;->f:F

    const-string v1, "pivotX"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 7
    iget v0, p0, Lh1/i;->g:F

    const-string v1, "pivotY"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 8
    iget v0, p0, Lh1/i;->h:F

    const-string v1, "rotationX"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 9
    iget v0, p0, Lh1/i;->i:F

    const-string v1, "rotationY"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 10
    iget v0, p0, Lh1/i;->j:F

    const-string v1, "rotationZ"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 11
    iget v0, p0, Lh1/i;->k:F

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12
    iget v0, p0, Lh1/i;->l:F

    const-string v1, "translationY"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    iget v0, p0, Lh1/i;->m:F

    const-string v1, "translationZ"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 14
    iget v0, p0, Lh1/i;->n:F

    const-string v1, "scaleX"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15
    iget v0, p0, Lh1/i;->o:F

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 16
    iget v0, p0, Lh1/i;->p:F

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 17
    iget v0, p0, Lh1/i;->r:I

    const-string v1, "visibility"

    invoke-static {p1, v1, v0}, Lh1/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 18
    iget v0, p0, Lh1/i;->q:F

    const-string v1, "interpolatedPos"

    invoke-static {p1, v1, v0}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 19
    iget-object v0, p0, Lh1/i;->a:Lj1/e;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lj1/d$b;->values()[Lj1/d$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 21
    invoke-direct {p0, p1, v3}, Lh1/i;->p(Ljava/lang/StringBuilder;Lj1/d$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "phone_orientation"

    if-eqz p2, :cond_1

    .line 22
    sget v1, Lh1/i;->t:F

    invoke-static {p1, v0, v1}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    if-eqz p2, :cond_2

    .line 23
    sget p2, Lh1/i;->t:F

    invoke-static {p1, v0, p2}, Lh1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 24
    :cond_2
    iget-object p2, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const-string v0, "}\n"

    if-eqz p2, :cond_4

    const-string p2, "custom : {\n"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p2, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/a;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Le1/a;->i()I

    move-result v1

    const-string v3, ",\n"

    const-string v4, "\',\n"

    const-string v5, "\'"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 31
    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Le1/a;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Le1/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37
    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Le1/a;->f()I

    move-result v1

    invoke-static {v1}, Le1/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40
    :pswitch_3
    invoke-virtual {v2}, Le1/a;->e()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 42
    :pswitch_4
    invoke-virtual {v2}, Le1/a;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public q(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    invoke-virtual {p1, p3}, Le1/a;->o(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    new-instance v1, Le1/a;

    invoke-direct {v1, p1, p2, p3}, Le1/a;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    invoke-virtual {p1, p3}, Le1/a;->p(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    new-instance v1, Le1/a;

    invoke-direct {v1, p1, p2, p3}, Le1/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    invoke-virtual {p1, p3}, Le1/a;->n(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    new-instance v1, Le1/a;

    invoke-direct {v1, p1, p2, p3}, Le1/a;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public t()Lh1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/i;->a:Lj1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj1/e;->G()I

    move-result v0

    iput v0, p0, Lh1/i;->b:I

    .line 3
    iget-object v0, p0, Lh1/i;->a:Lj1/e;

    invoke-virtual {v0}, Lj1/e;->U()I

    move-result v0

    iput v0, p0, Lh1/i;->c:I

    .line 4
    iget-object v0, p0, Lh1/i;->a:Lj1/e;

    invoke-virtual {v0}, Lj1/e;->P()I

    move-result v0

    iput v0, p0, Lh1/i;->d:I

    .line 5
    iget-object v0, p0, Lh1/i;->a:Lj1/e;

    invoke-virtual {v0}, Lj1/e;->t()I

    move-result v0

    iput v0, p0, Lh1/i;->e:I

    .line 6
    iget-object v0, p0, Lh1/i;->a:Lj1/e;

    iget-object v0, v0, Lj1/e;->l:Lh1/i;

    .line 7
    invoke-virtual {p0, v0}, Lh1/i;->v(Lh1/i;)V

    :cond_0
    return-object p0
.end method

.method public u(Lj1/e;)Lh1/i;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Lh1/i;->a:Lj1/e;

    .line 2
    invoke-virtual {p0}, Lh1/i;->t()Lh1/i;

    return-object p0
.end method

.method public v(Lh1/i;)V
    .locals 3

    .line 1
    iget v0, p1, Lh1/i;->f:F

    iput v0, p0, Lh1/i;->f:F

    .line 2
    iget v0, p1, Lh1/i;->g:F

    iput v0, p0, Lh1/i;->g:F

    .line 3
    iget v0, p1, Lh1/i;->h:F

    iput v0, p0, Lh1/i;->h:F

    .line 4
    iget v0, p1, Lh1/i;->i:F

    iput v0, p0, Lh1/i;->i:F

    .line 5
    iget v0, p1, Lh1/i;->j:F

    iput v0, p0, Lh1/i;->j:F

    .line 6
    iget v0, p1, Lh1/i;->k:F

    iput v0, p0, Lh1/i;->k:F

    .line 7
    iget v0, p1, Lh1/i;->l:F

    iput v0, p0, Lh1/i;->l:F

    .line 8
    iget v0, p1, Lh1/i;->m:F

    iput v0, p0, Lh1/i;->m:F

    .line 9
    iget v0, p1, Lh1/i;->n:F

    iput v0, p0, Lh1/i;->n:F

    .line 10
    iget v0, p1, Lh1/i;->o:F

    iput v0, p0, Lh1/i;->o:F

    .line 11
    iget v0, p1, Lh1/i;->p:F

    iput v0, p0, Lh1/i;->p:F

    .line 12
    iget v0, p1, Lh1/i;->r:I

    iput v0, p0, Lh1/i;->r:I

    .line 13
    iget-object v0, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    iget-object p1, p1, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a;

    .line 15
    iget-object v1, p0, Lh1/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Le1/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Le1/a;->c()Le1/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lh1/i;->d:I

    iget v1, p0, Lh1/i;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
