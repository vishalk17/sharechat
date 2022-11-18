.class public final Landroidx/compose/ui/graphics/vector/t;
.super Landroidx/compose/ui/graphics/vector/q;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Landroidx/compose/ui/graphics/w;

.field private final e:F

.field private final f:Landroidx/compose/ui/graphics/w;

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;I",
            "Landroidx/compose/ui/graphics/w;",
            "F",
            "Landroidx/compose/ui/graphics/w;",
            "FFIIFFFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/q;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/t;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/t;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Landroidx/compose/ui/graphics/vector/t;->c:I

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/t;->d:Landroidx/compose/ui/graphics/w;

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/vector/t;->e:F

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/t;->f:Landroidx/compose/ui/graphics/w;

    .line 8
    iput p7, p0, Landroidx/compose/ui/graphics/vector/t;->g:F

    .line 9
    iput p8, p0, Landroidx/compose/ui/graphics/vector/t;->h:F

    .line 10
    iput p9, p0, Landroidx/compose/ui/graphics/vector/t;->i:I

    .line 11
    iput p10, p0, Landroidx/compose/ui/graphics/vector/t;->j:I

    .line 12
    iput p11, p0, Landroidx/compose/ui/graphics/vector/t;->k:F

    .line 13
    iput p12, p0, Landroidx/compose/ui/graphics/vector/t;->l:F

    .line 14
    iput p13, p0, Landroidx/compose/ui/graphics/vector/t;->m:F

    .line 15
    iput p14, p0, Landroidx/compose/ui/graphics/vector/t;->n:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/graphics/vector/t;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/t;->g:F

    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/t;->i:I

    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/t;->j:I

    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/t;->k:F

    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/t;->h:F

    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/t;->m:F

    return v0
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/t;->n:F

    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/t;->l:F

    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->d:Landroidx/compose/ui/graphics/w;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/t;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 1
    const-class v2, Landroidx/compose/ui/graphics/vector/t;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/t;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/t;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/t;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/t;->d:Landroidx/compose/ui/graphics/w;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/t;->d:Landroidx/compose/ui/graphics/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/t;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/t;->f:Landroidx/compose/ui/graphics/w;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/t;->f:Landroidx/compose/ui/graphics/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 7
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/t;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    return v1

    .line 8
    :cond_8
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/t;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_a

    return v1

    .line 9
    :cond_a
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->i:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/t;->i:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->g(II)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 10
    :cond_b
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->j:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/t;->j:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o1;->g(II)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 11
    :cond_c
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/t;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_e

    return v1

    .line 12
    :cond_e
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/t;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_10

    return v1

    .line 13
    :cond_10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->m:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/t;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_12

    return v1

    .line 14
    :cond_12
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->n:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/t;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_14

    return v1

    .line 15
    :cond_14
    iget v2, p0, Landroidx/compose/ui/graphics/vector/t;->c:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/t;->c:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/y0;->f(II)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 16
    :cond_15
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/t;->b:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/t;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_7
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/t;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/t;->d:Landroidx/compose/ui/graphics/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/t;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/t;->f:Landroidx/compose/ui/graphics/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/t;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Landroidx/compose/ui/graphics/vector/t;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/vector/t;->i:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/n1;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/vector/t;->j:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/o1;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/vector/t;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/vector/t;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Landroidx/compose/ui/graphics/vector/t;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/vector/t;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/vector/t;->c:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/y0;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->b:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/t;->c:I

    return v0
.end method

.method public final z()Landroidx/compose/ui/graphics/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/t;->f:Landroidx/compose/ui/graphics/w;

    return-object v0
.end method
