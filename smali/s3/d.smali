.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/d$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public c:Ls3/e;

.field public d:I

.field public e:I

.field public f:[Ls3/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ls3/c;

.field public m:[Ls3/f;

.field public n:I

.field public o:Ls3/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls3/d;->a:Z

    .line 3
    iput v0, p0, Ls3/d;->b:I

    const/16 v1, 0x20

    .line 4
    iput v1, p0, Ls3/d;->d:I

    .line 5
    iput v1, p0, Ls3/d;->e:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ls3/d;->f:[Ls3/b;

    .line 7
    iput-boolean v0, p0, Ls3/d;->g:Z

    new-array v2, v1, [Z

    .line 8
    iput-object v2, p0, Ls3/d;->h:[Z

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Ls3/d;->i:I

    .line 10
    iput v0, p0, Ls3/d;->j:I

    .line 11
    iput v1, p0, Ls3/d;->k:I

    .line 12
    sget v2, Ls3/d;->q:I

    new-array v2, v2, [Ls3/f;

    iput-object v2, p0, Ls3/d;->m:[Ls3/f;

    .line 13
    iput v0, p0, Ls3/d;->n:I

    new-array v0, v1, [Ls3/b;

    .line 14
    iput-object v0, p0, Ls3/d;->f:[Ls3/b;

    .line 15
    invoke-virtual {p0}, Ls3/d;->t()V

    .line 16
    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    iput-object v0, p0, Ls3/d;->l:Ls3/c;

    .line 17
    new-instance v1, Ls3/e;

    invoke-direct {v1, v0}, Ls3/e;-><init>(Ls3/c;)V

    iput-object v1, p0, Ls3/d;->c:Ls3/e;

    .line 18
    new-instance v1, Ls3/b;

    invoke-direct {v1, v0}, Ls3/b;-><init>(Ls3/c;)V

    iput-object v1, p0, Ls3/d;->o:Ls3/b;

    return-void
.end method


# virtual methods
.method public final a(Ls3/f$a;Ljava/lang/String;)Ls3/f;
    .locals 2

    .line 1
    iget-object p2, p0, Ls3/d;->l:Ls3/c;

    iget-object p2, p2, Ls3/c;->b:Lo2/d;

    invoke-virtual {p2}, Lo2/d;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls3/f;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ls3/f;

    invoke-direct {p2, p1}, Ls3/f;-><init>(Ls3/f$a;)V

    .line 3
    iput-object p1, p2, Ls3/f;->j:Ls3/f$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ls3/f;->d()V

    .line 5
    iput-object p1, p2, Ls3/f;->j:Ls3/f$a;

    .line 6
    :goto_0
    iget p1, p0, Ls3/d;->n:I

    sget v0, Ls3/d;->q:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 7
    sput v0, Ls3/d;->q:I

    .line 8
    iget-object p1, p0, Ls3/d;->m:[Ls3/f;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls3/f;

    iput-object p1, p0, Ls3/d;->m:[Ls3/f;

    .line 9
    :cond_1
    iget-object p1, p0, Ls3/d;->m:[Ls3/f;

    iget v0, p0, Ls3/d;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls3/d;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public final b(Ls3/f;Ls3/f;IFLs3/f;Ls3/f;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls3/d;->m()Ls3/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p3, p1, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 3
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p6, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 4
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Ls3/b$a;->h(Ls3/f;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p4, p1, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 6
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p2, v3}, Ls3/b$a;->h(Ls3/f;F)V

    .line 7
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p5, v3}, Ls3/b$a;->h(Ls3/f;F)V

    .line 8
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p6, v1}, Ls3/b$a;->h(Ls3/f;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Ls3/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p4, p1, v3}, Ls3/b$a;->h(Ls3/f;F)V

    .line 11
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p2, v1}, Ls3/b$a;->h(Ls3/f;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Ls3/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p6, v3}, Ls3/b$a;->h(Ls3/f;F)V

    .line 14
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p5, v1}, Ls3/b$a;->h(Ls3/f;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 15
    iput p1, v0, Ls3/b;->b:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Ls3/b;->d:Ls3/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Ls3/b$a;->h(Ls3/f;F)V

    .line 17
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Ls3/b$a;->h(Ls3/f;F)V

    .line 18
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Ls3/b$a;->h(Ls3/f;F)V

    .line 19
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Ls3/b$a;->h(Ls3/f;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Ls3/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Ls3/b;->b(Ls3/d;I)Ls3/b;

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Ls3/d;->c(Ls3/b;)V

    return-void
.end method

.method public final c(Ls3/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Ls3/d;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Ls3/d;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Ls3/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Ls3/d;->e:I

    if-lt v2, v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls3/d;->p()V

    .line 3
    :cond_1
    iget-boolean v2, v1, Ls3/b;->e:Z

    if-nez v2, :cond_23

    .line 4
    iget-object v2, v0, Ls3/d;->f:[Ls3/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    .line 5
    iget-object v6, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v6}, Ls3/b$a;->j()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 6
    iget-object v8, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v8, v7}, Ls3/b$a;->a(I)Ls3/f;

    move-result-object v8

    .line 7
    iget v9, v8, Ls3/f;->d:I

    if-ne v9, v5, :cond_3

    iget-boolean v9, v8, Ls3/f;->g:Z

    if-nez v9, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v9, v1, Ls3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v6, v1, Ls3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    .line 10
    iget-object v8, v1, Ls3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls3/f;

    .line 11
    iget-boolean v9, v8, Ls3/f;->g:Z

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v1, v0, v8, v3}, Ls3/b;->j(Ls3/d;Ls3/f;Z)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v9, v0, Ls3/d;->f:[Ls3/b;

    iget v8, v8, Ls3/f;->d:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Ls3/b;->k(Ls3/d;Ls3/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 14
    :cond_6
    iget-object v6, v1, Ls3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    .line 15
    :cond_8
    iget-object v2, v1, Ls3/b;->a:Ls3/f;

    if-eqz v2, :cond_9

    iget-object v2, v1, Ls3/b;->d:Ls3/b$a;

    .line 16
    invoke-interface {v2}, Ls3/b$a;->j()I

    move-result v2

    if-nez v2, :cond_9

    .line 17
    iput-boolean v3, v1, Ls3/b;->e:Z

    .line 18
    iput-boolean v3, v0, Ls3/d;->a:Z

    .line 19
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ls3/b;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    .line 20
    :cond_a
    iget v2, v1, Ls3/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v2, v2, v7

    .line 21
    iput v2, v1, Ls3/b;->b:F

    .line 22
    iget-object v2, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v2}, Ls3/b$a;->f()V

    .line 23
    :cond_b
    iget-object v2, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v2}, Ls3/b$a;->j()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_16

    .line 24
    iget-object v15, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v15, v8}, Ls3/b$a;->k(I)F

    move-result v15

    .line 25
    iget-object v4, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v4, v8}, Ls3/b$a;->a(I)Ls3/f;

    move-result-object v4

    .line 26
    iget-object v5, v4, Ls3/f;->j:Ls3/f$a;

    sget-object v7, Ls3/f$a;->UNRESTRICTED:Ls3/f$a;

    if-ne v5, v7, :cond_10

    if-nez v9, :cond_c

    .line 27
    iget v5, v4, Ls3/f;->m:I

    if-gt v5, v3, :cond_d

    goto :goto_7

    :cond_c
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    .line 28
    iget v5, v4, Ls3/f;->m:I

    if-gt v5, v3, :cond_d

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_d

    :cond_e
    if-nez v12, :cond_15

    .line 29
    iget v5, v4, Ls3/f;->m:I

    if-gt v5, v3, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_15

    move-object v9, v4

    move v11, v15

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    if-nez v9, :cond_15

    cmpg-float v5, v15, v6

    if-gez v5, :cond_15

    if-nez v10, :cond_11

    .line 30
    iget v5, v4, Ls3/f;->m:I

    if-gt v5, v3, :cond_12

    goto :goto_a

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_13

    .line 31
    iget v5, v4, Ls3/f;->m:I

    if-gt v5, v3, :cond_12

    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    move-object v10, v4

    move v13, v15

    goto :goto_d

    :cond_13
    if-nez v14, :cond_15

    .line 32
    iget v5, v4, Ls3/f;->m:I

    if-gt v5, v3, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_15

    move-object v10, v4

    move v13, v15

    const/4 v14, 0x1

    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_16
    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    move-object v9, v10

    :goto_e
    if-nez v9, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    .line 33
    :cond_18
    invoke-virtual {v1, v9}, Ls3/b;->i(Ls3/f;)V

    const/4 v2, 0x0

    .line 34
    :goto_f
    iget-object v4, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v4}, Ls3/b$a;->j()I

    move-result v4

    if-nez v4, :cond_19

    .line 35
    iput-boolean v3, v1, Ls3/b;->e:Z

    :cond_19
    if-eqz v2, :cond_1f

    .line 36
    iget v2, v0, Ls3/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Ls3/d;->e:I

    if-lt v2, v4, :cond_1a

    .line 37
    invoke-virtual/range {p0 .. p0}, Ls3/d;->p()V

    .line 38
    :cond_1a
    sget-object v2, Ls3/f$a;->SLACK:Ls3/f$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ls3/d;->a(Ls3/f$a;Ljava/lang/String;)Ls3/f;

    move-result-object v2

    .line 39
    iget v4, v0, Ls3/d;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Ls3/d;->b:I

    .line 40
    iget v5, v0, Ls3/d;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Ls3/d;->i:I

    .line 41
    iput v4, v2, Ls3/f;->c:I

    .line 42
    iget-object v5, v0, Ls3/d;->l:Ls3/c;

    iget-object v5, v5, Ls3/c;->c:[Ls3/f;

    aput-object v2, v5, v4

    .line 43
    iput-object v2, v1, Ls3/b;->a:Ls3/f;

    .line 44
    iget v4, v0, Ls3/d;->j:I

    .line 45
    invoke-virtual/range {p0 .. p1}, Ls3/d;->i(Ls3/b;)V

    .line 46
    iget v5, v0, Ls3/d;->j:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_1f

    .line 47
    iget-object v4, v0, Ls3/d;->o:Ls3/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, Ls3/b;->a:Ls3/f;

    .line 49
    iget-object v5, v4, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v5}, Ls3/b$a;->clear()V

    const/4 v5, 0x0

    .line 50
    :goto_10
    iget-object v7, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v7}, Ls3/b$a;->j()I

    move-result v7

    if-ge v5, v7, :cond_1b

    .line 51
    iget-object v7, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v7, v5}, Ls3/b$a;->a(I)Ls3/f;

    move-result-object v7

    .line 52
    iget-object v8, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v8, v5}, Ls3/b$a;->k(I)F

    move-result v8

    .line 53
    iget-object v9, v4, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v9, v7, v8, v3}, Ls3/b$a;->i(Ls3/f;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 54
    :cond_1b
    iget-object v4, v0, Ls3/d;->o:Ls3/b;

    invoke-virtual {v0, v4}, Ls3/d;->s(Ls3/d$a;)I

    .line 55
    iget v4, v2, Ls3/f;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    .line 56
    iget-object v4, v1, Ls3/b;->a:Ls3/f;

    if-ne v4, v2, :cond_1c

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v4, v2}, Ls3/b;->h([ZLs3/f;)Ls3/f;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 58
    invoke-virtual {v1, v2}, Ls3/b;->i(Ls3/f;)V

    .line 59
    :cond_1c
    iget-boolean v2, v1, Ls3/b;->e:Z

    if-nez v2, :cond_1d

    .line 60
    iget-object v2, v1, Ls3/b;->a:Ls3/f;

    invoke-virtual {v2, v0, v1}, Ls3/f;->f(Ls3/d;Ls3/b;)V

    .line 61
    :cond_1d
    iget-object v2, v0, Ls3/d;->l:Ls3/c;

    iget-object v2, v2, Ls3/c;->a:Lo2/d;

    invoke-virtual {v2, v1}, Lo2/d;->c(Ljava/lang/Object;)Z

    .line 62
    iget v2, v0, Ls3/d;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Ls3/d;->j:I

    :cond_1e
    const/4 v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    .line 63
    :goto_11
    iget-object v4, v1, Ls3/b;->a:Ls3/f;

    if-eqz v4, :cond_20

    iget-object v4, v4, Ls3/f;->j:Ls3/f$a;

    sget-object v5, Ls3/f$a;->UNRESTRICTED:Ls3/f$a;

    if-eq v4, v5, :cond_21

    iget v4, v1, Ls3/b;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_12
    if-nez v3, :cond_22

    return-void

    :cond_22
    move v4, v2

    goto :goto_13

    :cond_23
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_24

    .line 64
    invoke-virtual/range {p0 .. p1}, Ls3/d;->i(Ls3/b;)V

    :cond_24
    return-void
.end method

.method public final d(Ls3/f;Ls3/f;II)Ls3/b;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Ls3/f;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Ls3/f;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Ls3/f;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Ls3/f;->e(Ls3/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls3/d;->m()Ls3/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 4
    iput p3, v1, Ls3/b;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v2, p1, p3}, Ls3/b$a;->h(Ls3/f;F)V

    .line 6
    iget-object p1, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p2, v3}, Ls3/b$a;->h(Ls3/f;F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v2, p1, v3}, Ls3/b$a;->h(Ls3/f;F)V

    .line 8
    iget-object p1, v1, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, p2, p3}, Ls3/b$a;->h(Ls3/f;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Ls3/b;->b(Ls3/d;I)Ls3/b;

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Ls3/d;->c(Ls3/b;)V

    return-object v1
.end method

.method public final e(Ls3/f;I)V
    .locals 4

    .line 1
    iget v0, p1, Ls3/f;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Ls3/f;->e(Ls3/d;F)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p2, p0, Ls3/d;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Ls3/d;->l:Ls3/c;

    iget-object p2, p2, Ls3/c;->c:[Ls3/f;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    .line 5
    iget-object v3, p0, Ls3/d;->f:[Ls3/b;

    aget-object v0, v3, v0

    .line 6
    iget-boolean v3, v0, Ls3/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    .line 7
    iput p1, v0, Ls3/b;->b:F

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v3}, Ls3/b$a;->j()I

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iput-boolean v2, v0, Ls3/b;->e:Z

    int-to-float p1, p2

    .line 10
    iput p1, v0, Ls3/b;->b:F

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Ls3/d;->m()Ls3/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 12
    iput p2, v0, Ls3/b;->b:F

    .line 13
    iget-object p2, v0, Ls3/b;->d:Ls3/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Ls3/b$a;->h(Ls3/f;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    .line 14
    iput p2, v0, Ls3/b;->b:F

    .line 15
    iget-object p2, v0, Ls3/b;->d:Ls3/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Ls3/d;->c(Ls3/b;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Ls3/d;->m()Ls3/b;

    move-result-object v0

    .line 18
    iput-object p1, v0, Ls3/b;->a:Ls3/f;

    int-to-float p2, p2

    .line 19
    iput p2, p1, Ls3/f;->f:F

    .line 20
    iput p2, v0, Ls3/b;->b:F

    .line 21
    iput-boolean v2, v0, Ls3/b;->e:Z

    .line 22
    invoke-virtual {p0, v0}, Ls3/d;->c(Ls3/b;)V

    :goto_2
    return-void
.end method

.method public final f(Ls3/f;Ls3/f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/d;->m()Ls3/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls3/d;->n()Ls3/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ls3/f;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Ls3/b;->d(Ls3/f;Ls3/f;Ls3/f;I)Ls3/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, v1}, Ls3/b$a;->b(Ls3/f;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Ls3/d;->k(ILjava/lang/String;)Ls3/f;

    move-result-object p2

    .line 7
    iget-object p3, v0, Ls3/b;->d:Ls3/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ls3/d;->c(Ls3/b;)V

    return-void
.end method

.method public final g(Ls3/f;Ls3/f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/d;->m()Ls3/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls3/d;->n()Ls3/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ls3/f;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Ls3/b;->e(Ls3/f;Ls3/f;Ls3/f;I)Ls3/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {p1, v1}, Ls3/b$a;->b(Ls3/f;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Ls3/d;->k(ILjava/lang/String;)Ls3/f;

    move-result-object p2

    .line 7
    iget-object p3, v0, Ls3/b;->d:Ls3/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Ls3/b$a;->h(Ls3/f;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ls3/d;->c(Ls3/b;)V

    return-void
.end method

.method public final h(Ls3/f;Ls3/f;Ls3/f;Ls3/f;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3/d;->m()Ls3/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Ls3/b;->c(Ls3/f;Ls3/f;Ls3/f;Ls3/f;F)Ls3/b;

    .line 3
    invoke-virtual {p0, v6}, Ls3/d;->c(Ls3/b;)V

    return-void
.end method

.method public final i(Ls3/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Ls3/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Ls3/b;->a:Ls3/f;

    iget p1, p1, Ls3/b;->b:F

    invoke-virtual {v0, p0, p1}, Ls3/f;->e(Ls3/d;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls3/d;->f:[Ls3/b;

    iget v1, p0, Ls3/d;->j:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Ls3/b;->a:Ls3/f;

    iput v1, v0, Ls3/f;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Ls3/d;->j:I

    .line 6
    invoke-virtual {v0, p0, p1}, Ls3/f;->f(Ls3/d;Ls3/b;)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Ls3/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, Ls3/d;->j:I

    if-ge v0, v1, :cond_6

    .line 9
    iget-object v1, p0, Ls3/d;->f:[Ls3/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Ls3/d;->f:[Ls3/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Ls3/b;->e:Z

    if-eqz v2, :cond_5

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Ls3/b;->a:Ls3/f;

    iget v3, v1, Ls3/b;->b:F

    invoke-virtual {v2, p0, v3}, Ls3/f;->e(Ls3/d;F)V

    .line 14
    iget-object v2, p0, Ls3/d;->l:Ls3/c;

    iget-object v2, v2, Ls3/c;->a:Lo2/d;

    invoke-virtual {v2, v1}, Lo2/d;->c(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Ls3/d;->f:[Ls3/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 16
    :goto_2
    iget v4, p0, Ls3/d;->j:I

    if-ge v1, v4, :cond_3

    .line 17
    iget-object v3, p0, Ls3/d;->f:[Ls3/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 18
    aget-object v5, v3, v4

    iget-object v5, v5, Ls3/b;->a:Ls3/f;

    iget v5, v5, Ls3/f;->d:I

    if-ne v5, v1, :cond_2

    .line 19
    aget-object v3, v3, v4

    iget-object v3, v3, Ls3/b;->a:Ls3/f;

    iput v4, v3, Ls3/f;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    .line 20
    iget-object v1, p0, Ls3/d;->f:[Ls3/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 21
    iput v4, p0, Ls3/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean p1, p0, Ls3/d;->a:Z

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ls3/d;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ls3/d;->f:[Ls3/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Ls3/b;->a:Ls3/f;

    iget v1, v1, Ls3/b;->b:F

    iput v1, v2, Ls3/f;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(ILjava/lang/String;)Ls3/f;
    .locals 3

    .line 1
    iget v0, p0, Ls3/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ls3/d;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls3/d;->p()V

    .line 3
    :cond_0
    sget-object v0, Ls3/f$a;->ERROR:Ls3/f$a;

    invoke-virtual {p0, v0, p2}, Ls3/d;->a(Ls3/f$a;Ljava/lang/String;)Ls3/f;

    move-result-object p2

    .line 4
    iget v0, p0, Ls3/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls3/d;->b:I

    .line 5
    iget v1, p0, Ls3/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls3/d;->i:I

    .line 6
    iput v0, p2, Ls3/f;->c:I

    .line 7
    iput p1, p2, Ls3/f;->e:I

    .line 8
    iget-object p1, p0, Ls3/d;->l:Ls3/c;

    iget-object p1, p1, Ls3/c;->c:[Ls3/f;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Ls3/d;->c:Ls3/e;

    .line 10
    iget-object v0, p1, Ls3/e;->i:Ls3/e$b;

    .line 11
    iput-object p2, v0, Ls3/e$b;->a:Ls3/f;

    .line 12
    iget-object v0, p2, Ls3/f;->i:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p2, Ls3/f;->i:[F

    iget v1, p2, Ls3/f;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 14
    invoke-virtual {p1, p2}, Ls3/e;->l(Ls3/f;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ls3/f;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Ls3/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ls3/d;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ls3/d;->p()V

    .line 3
    :cond_1
    instance-of v1, p1, Lz3/d;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lz3/d;

    .line 5
    iget-object v0, p1, Lz3/d;->i:Ls3/f;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lz3/d;->l()V

    .line 7
    iget-object p1, p1, Lz3/d;->i:Ls3/f;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Ls3/f;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Ls3/d;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Ls3/d;->l:Ls3/c;

    iget-object v2, v2, Ls3/c;->c:[Ls3/f;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Ls3/f;->d()V

    .line 10
    :cond_4
    iget p1, p0, Ls3/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls3/d;->b:I

    .line 11
    iget v1, p0, Ls3/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls3/d;->i:I

    .line 12
    iput p1, v0, Ls3/f;->c:I

    .line 13
    sget-object v1, Ls3/f$a;->UNRESTRICTED:Ls3/f$a;

    iput-object v1, v0, Ls3/f;->j:Ls3/f$a;

    .line 14
    iget-object v1, p0, Ls3/d;->l:Ls3/c;

    iget-object v1, v1, Ls3/c;->c:[Ls3/f;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final m()Ls3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/d;->l:Ls3/c;

    iget-object v0, v0, Ls3/c;->a:Lo2/d;

    invoke-virtual {v0}, Lo2/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls3/b;

    iget-object v1, p0, Ls3/d;->l:Ls3/c;

    invoke-direct {v0, v1}, Ls3/b;-><init>(Ls3/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Ls3/b;->a:Ls3/f;

    .line 4
    iget-object v1, v0, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v1}, Ls3/b$a;->clear()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Ls3/b;->b:F

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ls3/b;->e:Z

    :goto_0
    return-object v0
.end method

.method public final n()Ls3/f;
    .locals 3

    .line 1
    iget v0, p0, Ls3/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ls3/d;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls3/d;->p()V

    .line 3
    :cond_0
    sget-object v0, Ls3/f$a;->SLACK:Ls3/f$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls3/d;->a(Ls3/f$a;Ljava/lang/String;)Ls3/f;

    move-result-object v0

    .line 4
    iget v1, p0, Ls3/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls3/d;->b:I

    .line 5
    iget v2, p0, Ls3/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ls3/d;->i:I

    .line 6
    iput v1, v0, Ls3/f;->c:I

    .line 7
    iget-object v2, p0, Ls3/d;->l:Ls3/c;

    iget-object v2, v2, Ls3/c;->c:[Ls3/f;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lz3/d;

    .line 2
    iget-object p1, p1, Lz3/d;->i:Ls3/f;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Ls3/f;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Ls3/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls3/d;->d:I

    .line 2
    iget-object v1, p0, Ls3/d;->f:[Ls3/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/b;

    iput-object v0, p0, Ls3/d;->f:[Ls3/b;

    .line 3
    iget-object v0, p0, Ls3/d;->l:Ls3/c;

    iget-object v1, v0, Ls3/c;->c:[Ls3/f;

    iget v2, p0, Ls3/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls3/f;

    iput-object v1, v0, Ls3/c;->c:[Ls3/f;

    .line 4
    iget v0, p0, Ls3/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ls3/d;->h:[Z

    .line 5
    iput v0, p0, Ls3/d;->e:I

    .line 6
    iput v0, p0, Ls3/d;->k:I

    return-void
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/d;->c:Ls3/e;

    .line 2
    iget v1, v0, Ls3/e;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ls3/d;->j()V

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Ls3/d;->g:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, Ls3/d;->j:I

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Ls3/d;->f:[Ls3/b;

    aget-object v1, v1, v0

    .line 7
    iget-boolean v1, v1, Ls3/b;->e:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    .line 8
    iget-object v0, p0, Ls3/d;->c:Ls3/e;

    invoke-virtual {p0, v0}, Ls3/d;->r(Ls3/d$a;)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Ls3/d;->j()V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Ls3/d;->r(Ls3/d$a;)V

    :goto_3
    return-void
.end method

.method public final r(Ls3/d$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Ls3/d;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Ls3/d;->f:[Ls3/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Ls3/b;->a:Ls3/f;

    .line 3
    iget-object v6, v6, Ls3/f;->j:Ls3/f$a;

    sget-object v7, Ls3/f$a;->UNRESTRICTED:Ls3/f$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Ls3/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 5
    :goto_4
    iget v12, v0, Ls3/d;->j:I

    if-ge v8, v12, :cond_b

    .line 6
    iget-object v12, v0, Ls3/d;->f:[Ls3/b;

    aget-object v12, v12, v8

    .line 7
    iget-object v13, v12, Ls3/b;->a:Ls3/f;

    .line 8
    iget-object v13, v13, Ls3/f;->j:Ls3/f$a;

    sget-object v14, Ls3/f$a;->UNRESTRICTED:Ls3/f$a;

    if-ne v13, v14, :cond_3

    goto :goto_8

    .line 9
    :cond_3
    iget-boolean v13, v12, Ls3/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 10
    :cond_4
    iget v13, v12, Ls3/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    .line 11
    iget-object v13, v12, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v13}, Ls3/b$a;->j()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    .line 12
    iget-object v15, v12, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v15, v14}, Ls3/b$a;->a(I)Ls3/f;

    move-result-object v15

    .line 13
    iget-object v1, v12, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v1, v15}, Ls3/b$a;->b(Ls3/f;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    .line 14
    iget-object v5, v15, Ls3/f;->h:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_6

    if-eq v4, v11, :cond_7

    :cond_6
    if-le v4, v11, :cond_8

    .line 15
    :cond_7
    iget v10, v15, Ls3/f;->c:I

    move v11, v4

    move v6, v5

    move v9, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    .line 16
    iget-object v1, v0, Ls3/d;->f:[Ls3/b;

    aget-object v1, v1, v9

    .line 17
    iget-object v4, v1, Ls3/b;->a:Ls3/f;

    iput v7, v4, Ls3/f;->d:I

    .line 18
    iget-object v4, v0, Ls3/d;->l:Ls3/c;

    iget-object v4, v4, Ls3/c;->c:[Ls3/f;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Ls3/b;->i(Ls3/f;)V

    .line 19
    iget-object v4, v1, Ls3/b;->a:Ls3/f;

    iput v9, v4, Ls3/f;->d:I

    .line 20
    invoke-virtual {v4, v0, v1}, Ls3/f;->f(Ls3/d;Ls3/b;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    .line 21
    :goto_9
    iget v1, v0, Ls3/d;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 22
    :cond_e
    invoke-virtual/range {p0 .. p1}, Ls3/d;->s(Ls3/d$a;)I

    .line 23
    invoke-virtual/range {p0 .. p0}, Ls3/d;->j()V

    return-void
.end method

.method public final s(Ls3/d$a;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ls3/d;->i:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Ls3/d;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Ls3/d;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    .line 4
    :cond_2
    move-object v4, p1

    check-cast v4, Ls3/b;

    .line 5
    iget-object v4, v4, Ls3/b;->a:Ls3/f;

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, p0, Ls3/d;->h:[Z

    iget v4, v4, Ls3/f;->c:I

    aput-boolean v1, v5, v4

    .line 7
    :cond_3
    iget-object v4, p0, Ls3/d;->h:[Z

    invoke-interface {p1, v4}, Ls3/d$a;->a([Z)Ls3/f;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    iget-object v5, p0, Ls3/d;->h:[Z

    iget v6, v4, Ls3/f;->c:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    .line 9
    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 10
    :goto_2
    iget v9, p0, Ls3/d;->j:I

    if-ge v7, v9, :cond_9

    .line 11
    iget-object v9, p0, Ls3/d;->f:[Ls3/b;

    aget-object v9, v9, v7

    .line 12
    iget-object v10, v9, Ls3/b;->a:Ls3/f;

    .line 13
    iget-object v10, v10, Ls3/f;->j:Ls3/f$a;

    sget-object v11, Ls3/f$a;->UNRESTRICTED:Ls3/f$a;

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-boolean v10, v9, Ls3/b;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v10, v9, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v10, v4}, Ls3/b$a;->d(Ls3/f;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    iget-object v10, v9, Ls3/b;->d:Ls3/b$a;

    invoke-interface {v10, v4}, Ls3/b$a;->b(Ls3/f;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 17
    iget v9, v9, Ls3/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    .line 18
    iget-object v5, p0, Ls3/d;->f:[Ls3/b;

    aget-object v5, v5, v8

    .line 19
    iget-object v7, v5, Ls3/b;->a:Ls3/f;

    iput v6, v7, Ls3/f;->d:I

    .line 20
    invoke-virtual {v5, v4}, Ls3/b;->i(Ls3/f;)V

    .line 21
    iget-object v4, v5, Ls3/b;->a:Ls3/f;

    iput v8, v4, Ls3/f;->d:I

    .line 22
    invoke-virtual {v4, p0, v5}, Ls3/f;->f(Ls3/d;Ls3/b;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ls3/d;->j:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ls3/d;->f:[Ls3/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Ls3/d;->l:Ls3/c;

    iget-object v2, v2, Ls3/c;->a:Lo2/d;

    invoke-virtual {v2, v1}, Lo2/d;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ls3/d;->f:[Ls3/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ls3/d;->l:Ls3/c;

    iget-object v3, v2, Ls3/c;->c:[Ls3/f;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ls3/f;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Ls3/c;->b:Lo2/d;

    iget-object v2, p0, Ls3/d;->m:[Ls3/f;

    iget v3, p0, Ls3/d;->n:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v4, v2

    if-le v3, v4, :cond_2

    .line 6
    array-length v3, v2

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 7
    aget-object v5, v2, v4

    .line 8
    iget v6, v1, Lo2/d;->a:I

    iget-object v7, v1, Lo2/d;->b:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 9
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 10
    iput v6, v1, Lo2/d;->a:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Ls3/d;->n:I

    .line 12
    iget-object v1, p0, Ls3/d;->l:Ls3/c;

    iget-object v1, v1, Ls3/c;->c:[Ls3/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput v0, p0, Ls3/d;->b:I

    .line 14
    iget-object v1, p0, Ls3/d;->c:Ls3/e;

    .line 15
    iput v0, v1, Ls3/e;->h:I

    const/4 v2, 0x0

    .line 16
    iput v2, v1, Ls3/b;->b:F

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Ls3/d;->i:I

    const/4 v1, 0x0

    .line 18
    :goto_2
    iget v2, p0, Ls3/d;->j:I

    if-ge v1, v2, :cond_6

    .line 19
    iget-object v2, p0, Ls3/d;->f:[Ls3/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    .line 20
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Ls3/d;->t()V

    .line 22
    iput v0, p0, Ls3/d;->j:I

    .line 23
    new-instance v0, Ls3/b;

    iget-object v1, p0, Ls3/d;->l:Ls3/c;

    invoke-direct {v0, v1}, Ls3/b;-><init>(Ls3/c;)V

    iput-object v0, p0, Ls3/d;->o:Ls3/b;

    return-void
.end method
