.class public final Luz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:Luz/b;

.field public final g:Z

.field public final h:Z

.field public final i:Luz/c;

.field public final j:F

.field public final k:J

.field public final l:Landroid/graphics/Typeface;

.field public final m:F

.field public final n:F

.field public final o:Lsz/c;

.field public final p:Lsz/a;

.field public final q:F

.field public final r:F

.field public final s:Lc2/x0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLuz/c;Landroid/graphics/Typeface;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 1
    sget-object v2, Luz/b;->g:Luz/b$a;

    .line 2
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v15, Lc2/w;->c:J

    .line 4
    sget-wide v7, Lc2/w;->m:J

    const-wide v3, 0xff909baaL

    .line 5
    invoke-static {v3, v4}, Lqk/f0;->e(J)J

    move-result-wide v11

    .line 6
    invoke-static {v3, v4}, Lqk/f0;->e(J)J

    move-result-wide v9

    const-wide v3, 0xff233f53L

    .line 7
    invoke-static {v3, v4}, Lqk/f0;->e(J)J

    move-result-wide v13

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Luz/b;

    move-object v4, v2

    move-wide v5, v15

    invoke-direct/range {v4 .. v16}, Luz/b;-><init>(JJJJJJ)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0xa

    .line 10
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    int-to-float v6, v6

    .line 11
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x3

    int-to-float v9, v9

    .line 12
    sget-object v10, Lsz/c;->Hidden:Lsz/c;

    .line 13
    sget-object v11, Lsz/a;->Start:Lsz/a;

    const/16 v12, 0x10

    int-to-float v12, v12

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 14
    sget-object v14, Lb1/h;->a:Lb1/g;

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    .line 16
    iput-object v15, v0, Luz/d;->a:Ljava/util/List;

    move-object/from16 v15, p2

    .line 17
    iput-object v15, v0, Luz/d;->b:Ljava/util/List;

    move-object/from16 v15, p3

    .line 18
    iput-object v15, v0, Luz/d;->c:Ljava/util/List;

    .line 19
    iput v1, v0, Luz/d;->d:I

    move/from16 v1, p4

    .line 20
    iput-boolean v1, v0, Luz/d;->e:Z

    .line 21
    iput-object v2, v0, Luz/d;->f:Luz/b;

    .line 22
    iput-boolean v3, v0, Luz/d;->g:Z

    .line 23
    iput-boolean v4, v0, Luz/d;->h:Z

    move-object/from16 v1, p5

    .line 24
    iput-object v1, v0, Luz/d;->i:Luz/c;

    .line 25
    iput v5, v0, Luz/d;->j:F

    .line 26
    iput-wide v7, v0, Luz/d;->k:J

    move-object/from16 v1, p6

    .line 27
    iput-object v1, v0, Luz/d;->l:Landroid/graphics/Typeface;

    .line 28
    iput v6, v0, Luz/d;->m:F

    .line 29
    iput v9, v0, Luz/d;->n:F

    .line 30
    iput-object v10, v0, Luz/d;->o:Lsz/c;

    .line 31
    iput-object v11, v0, Luz/d;->p:Lsz/a;

    .line 32
    iput v12, v0, Luz/d;->q:F

    .line 33
    iput v13, v0, Luz/d;->r:F

    .line 34
    iput-object v14, v0, Luz/d;->s:Lc2/x0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luz/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luz/d;

    iget-object v1, p0, Luz/d;->a:Ljava/util/List;

    iget-object v3, p1, Luz/d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luz/d;->b:Ljava/util/List;

    iget-object v3, p1, Luz/d;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luz/d;->c:Ljava/util/List;

    iget-object v3, p1, Luz/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Luz/d;->d:I

    iget v3, p1, Luz/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Luz/d;->e:Z

    iget-boolean v3, p1, Luz/d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luz/d;->f:Luz/b;

    iget-object v3, p1, Luz/d;->f:Luz/b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Luz/d;->g:Z

    iget-boolean v3, p1, Luz/d;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Luz/d;->h:Z

    iget-boolean v3, p1, Luz/d;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Luz/d;->i:Luz/c;

    iget-object v3, p1, Luz/d;->i:Luz/c;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Luz/d;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Luz/d;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Luz/d;->k:J

    iget-wide v5, p1, Luz/d;->k:J

    invoke-static {v3, v4, v5, v6}, Ln3/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Luz/d;->l:Landroid/graphics/Typeface;

    iget-object v3, p1, Luz/d;->l:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Luz/d;->m:F

    iget v3, p1, Luz/d;->m:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Luz/d;->n:F

    iget v3, p1, Luz/d;->n:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Luz/d;->o:Lsz/c;

    iget-object v3, p1, Luz/d;->o:Lsz/c;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Luz/d;->p:Lsz/a;

    iget-object v3, p1, Luz/d;->p:Lsz/a;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Luz/d;->q:F

    iget v3, p1, Luz/d;->q:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Luz/d;->r:F

    iget v3, p1, Luz/d;->r:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Luz/d;->s:Lc2/x0;

    iget-object p1, p1, Luz/d;->s:Lc2/x0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luz/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luz/d;->b:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Luz/d;->c:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget v1, p0, Luz/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Luz/d;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luz/d;->f:Luz/b;

    invoke-virtual {v1}, Luz/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Luz/d;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Luz/d;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luz/d;->i:Luz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luz/d;->j:F

    const/16 v2, 0x1f

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Luz/d;->k:J

    invoke-static {v1, v2}, Ln3/k;->e(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luz/d;->l:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luz/d;->m:F

    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 8
    iget v1, p0, Luz/d;->n:F

    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 10
    iget-object v1, p0, Luz/d;->o:Lsz/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luz/d;->p:Lsz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luz/d;->q:F

    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 12
    iget v1, p0, Luz/d;->r:F

    .line 13
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 14
    iget-object v1, p0, Luz/d;->s:Lc2/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LineChartData(series="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luz/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxYLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luz/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoYLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luz/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chartColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/d;->f:Luz/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luz/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", floatingYValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luz/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/d;->i:Luz/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", axisWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luz/d;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", axisTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luz/d;->k:J

    invoke-static {v1, v2}, Ln3/k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", axisTypeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/d;->l:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", axisLabelPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luz/d;->m:F

    const-string v2, ", drillDownIndicatorStrokeWidth="

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Luz/d;->n:F

    const-string v2, ", legendPosition="

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Luz/d;->o:Lsz/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legendAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/d;->p:Lsz/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legendOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luz/d;->q:F

    const-string v2, ", legendShapeSize="

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Luz/d;->r:F

    const-string v2, ", legendShape="

    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Luz/d;->s:Lc2/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
