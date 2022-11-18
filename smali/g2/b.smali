.class public final Lg2/b;
.super Lg2/h;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lg2/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lc2/h;

.field public g:Lg2/g;

.field public h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg2/h;-><init>(Lep0/k;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/b;->c:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lg2/n;->a:Lso0/f0;

    .line 4
    iput-object v0, p0, Lg2/b;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg2/b;->e:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lg2/b;->i:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lg2/b;->m:F

    .line 8
    iput v1, p0, Lg2/b;->n:F

    .line 9
    iput-boolean v0, p0, Lg2/b;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Le2/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lg2/b;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lg2/b;->b:[F

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lc2/g0;->a()[F

    move-result-object v2

    .line 4
    iput-object v2, v0, Lg2/b;->b:[F

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lc2/g0;->d([F)V

    .line 6
    :goto_0
    iget v5, v0, Lg2/b;->o:F

    iget v6, v0, Lg2/b;->k:F

    add-float/2addr v6, v5

    iget v5, v0, Lg2/b;->p:F

    iget v7, v0, Lg2/b;->l:F

    add-float/2addr v7, v5

    invoke-static {v2, v6, v7}, Lc2/g0;->e([FFF)V

    .line 7
    iget v5, v0, Lg2/b;->j:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 10
    aget v6, v2, v4

    const/4 v8, 0x4

    .line 11
    aget v9, v2, v8

    mul-float v10, v7, v6

    mul-float v11, v5, v9

    add-float/2addr v11, v10

    neg-float v10, v5

    mul-float v6, v6, v10

    mul-float v9, v9, v7

    add-float/2addr v9, v6

    .line 12
    aget v6, v2, v3

    const/4 v12, 0x5

    .line 13
    aget v13, v2, v12

    mul-float v14, v7, v6

    mul-float v15, v5, v13

    add-float/2addr v15, v14

    mul-float v6, v6, v10

    mul-float v13, v13, v7

    add-float/2addr v13, v6

    const/4 v6, 0x2

    .line 14
    aget v14, v2, v6

    const/16 v16, 0x6

    .line 15
    aget v17, v2, v16

    mul-float v18, v7, v14

    mul-float v19, v5, v17

    add-float v19, v19, v18

    mul-float v14, v14, v10

    mul-float v17, v17, v7

    add-float v17, v17, v14

    const/4 v14, 0x3

    .line 16
    aget v18, v2, v14

    const/16 v20, 0x7

    .line 17
    aget v21, v2, v20

    mul-float v22, v7, v18

    mul-float v5, v5, v21

    add-float v5, v5, v22

    mul-float v10, v10, v18

    mul-float v7, v7, v21

    add-float/2addr v7, v10

    .line 18
    aput v11, v2, v4

    .line 19
    aput v15, v2, v3

    .line 20
    aput v19, v2, v6

    .line 21
    aput v5, v2, v14

    .line 22
    aput v9, v2, v8

    .line 23
    aput v13, v2, v12

    .line 24
    aput v17, v2, v16

    .line 25
    aput v7, v2, v20

    .line 26
    iget v5, v0, Lg2/b;->m:F

    iget v7, v0, Lg2/b;->n:F

    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    aget v10, v2, v4

    mul-float v10, v10, v5

    .line 28
    aput v10, v2, v4

    .line 29
    aget v10, v2, v3

    mul-float v10, v10, v5

    .line 30
    aput v10, v2, v3

    .line 31
    aget v10, v2, v6

    mul-float v10, v10, v5

    .line 32
    aput v10, v2, v6

    .line 33
    aget v6, v2, v14

    mul-float v6, v6, v5

    .line 34
    aput v6, v2, v14

    .line 35
    aget v5, v2, v8

    mul-float v5, v5, v7

    .line 36
    aput v5, v2, v8

    .line 37
    aget v5, v2, v12

    mul-float v5, v5, v7

    .line 38
    aput v5, v2, v12

    .line 39
    aget v5, v2, v16

    mul-float v5, v5, v7

    .line 40
    aput v5, v2, v16

    .line 41
    aget v5, v2, v20

    mul-float v5, v5, v7

    .line 42
    aput v5, v2, v20

    const/16 v5, 0x8

    .line 43
    aget v6, v2, v5

    mul-float v6, v6, v9

    .line 44
    aput v6, v2, v5

    const/16 v5, 0x9

    .line 45
    aget v6, v2, v5

    mul-float v6, v6, v9

    .line 46
    aput v6, v2, v5

    const/16 v5, 0xa

    .line 47
    aget v6, v2, v5

    mul-float v6, v6, v9

    .line 48
    aput v6, v2, v5

    const/16 v5, 0xb

    .line 49
    aget v6, v2, v5

    mul-float v6, v6, v9

    .line 50
    aput v6, v2, v5

    .line 51
    iget v5, v0, Lg2/b;->k:F

    neg-float v5, v5

    iget v6, v0, Lg2/b;->l:F

    neg-float v6, v6

    invoke-static {v2, v5, v6}, Lc2/g0;->e([FFF)V

    .line 52
    iput-boolean v4, v0, Lg2/b;->q:Z

    .line 53
    :cond_1
    iget-boolean v2, v0, Lg2/b;->e:Z

    if-eqz v2, :cond_5

    .line 54
    iget-object v2, v0, Lg2/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 55
    iget-object v2, v0, Lg2/b;->g:Lg2/g;

    if-nez v2, :cond_2

    .line 56
    new-instance v2, Lg2/g;

    invoke-direct {v2}, Lg2/g;-><init>()V

    .line 57
    iput-object v2, v0, Lg2/b;->g:Lg2/g;

    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, v2, Lg2/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 59
    :goto_1
    iget-object v5, v0, Lg2/b;->f:Lc2/h;

    if-nez v5, :cond_3

    .line 60
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v5

    .line 61
    move-object v6, v5

    check-cast v6, Lc2/h;

    iput-object v6, v0, Lg2/b;->f:Lc2/h;

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v5}, Lc2/h;->reset()V

    .line 63
    :goto_2
    iget-object v6, v0, Lg2/b;->d:Ljava/util/List;

    const-string v7, "nodes"

    .line 64
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v7, v2, Lg2/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v2, v5}, Lg2/g;->c(Lc2/l0;)Lc2/l0;

    .line 67
    :cond_4
    iput-boolean v4, v0, Lg2/b;->e:Z

    .line 68
    :cond_5
    invoke-interface/range {p1 .. p1}, Le2/f;->N()Le2/d;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Le2/d;->d()J

    move-result-wide v5

    .line 70
    invoke-interface {v2}, Le2/d;->e()Lc2/r;

    move-result-object v7

    invoke-interface {v7}, Lc2/r;->u()V

    .line 71
    invoke-interface {v2}, Le2/d;->g()Le2/h;

    move-result-object v7

    .line 72
    iget-object v8, v0, Lg2/b;->b:[F

    if-eqz v8, :cond_6

    .line 73
    new-instance v9, Lc2/g0;

    .line 74
    invoke-interface {v7, v8}, Le2/h;->g([F)V

    .line 75
    :cond_6
    iget-object v8, v0, Lg2/b;->f:Lc2/h;

    .line 76
    iget-object v9, v0, Lg2/b;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v3, v9

    if-eqz v3, :cond_7

    if-eqz v8, :cond_7

    .line 77
    sget-object v3, Lc2/v;->a:Lc2/v$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget v3, Lc2/v;->b:I

    .line 79
    invoke-interface {v7, v8, v3}, Le2/h;->c(Lc2/l0;I)V

    .line 80
    :cond_7
    iget-object v3, v0, Lg2/b;->c:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    if-ge v4, v7, :cond_8

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 83
    check-cast v8, Lg2/h;

    .line 84
    invoke-virtual {v8, v1}, Lg2/h;->a(Le2/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 85
    :cond_8
    invoke-interface {v2}, Le2/d;->e()Lc2/r;

    move-result-object v1

    invoke-interface {v1}, Lc2/r;->q()V

    .line 86
    invoke-interface {v2, v5, v6}, Le2/d;->f(J)V

    return-void
.end method

.method public final b()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/b;->h:Ldp0/a;

    return-object v0
.end method

.method public final d(Ldp0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg2/b;->h:Ldp0/a;

    .line 2
    iget-object v0, p0, Lg2/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lg2/h;

    .line 6
    invoke-virtual {v3, p1}, Lg2/h;->d(Ldp0/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    iget-object v1, p0, Lg2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg2/h;->d(Ldp0/a;)V

    .line 3
    iget-object v1, p0, Lg2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg2/h;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "VGroup: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg2/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lg2/b;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lg2/h;

    const-string v5, "\t"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
