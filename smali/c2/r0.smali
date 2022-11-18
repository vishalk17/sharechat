.class public final Lc2/r0;
.super Lc2/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:F

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/r0;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc2/r0;->e:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lc2/r0;->f:J

    .line 5
    iput p4, p0, Lc2/r0;->g:F

    .line 6
    iput p5, p0, Lc2/r0;->h:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lc2/r0;->f:J

    .line 2
    sget-object v3, Lb2/c;->b:Lb2/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v3, Lb2/c;->e:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v1, :cond_1

    .line 4
    invoke-static/range {p1 .. p2}, Lds0/r;->S(J)J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v1

    .line 6
    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v3

    goto :goto_4

    .line 7
    :cond_1
    iget-wide v3, v0, Lc2/r0;->f:J

    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p2}, Lb2/f;->f(J)F

    move-result v1

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Lc2/r0;->f:J

    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v1

    .line 8
    :goto_2
    iget-wide v3, v0, Lc2/r0;->f:J

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p2}, Lb2/f;->c(J)F

    move-result v3

    goto :goto_4

    :cond_5
    iget-wide v3, v0, Lc2/r0;->f:J

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v3

    .line 9
    :goto_4
    iget-object v4, v0, Lc2/r0;->d:Ljava/util/List;

    .line 10
    iget-object v7, v0, Lc2/r0;->e:Ljava/util/List;

    .line 11
    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v8

    .line 12
    iget v1, v0, Lc2/r0;->g:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    invoke-static/range {p1 .. p2}, Lb2/f;->e(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    :cond_7
    move v13, v1

    .line 13
    iget v1, v0, Lc2/r0;->h:I

    const-string v2, "colors"

    .line 14
    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v4, v7}, La/e;->Y(Ljava/util/List;Ljava/util/List;)V

    .line 16
    invoke-static {v4}, La/e;->t(Ljava/util/List;)I

    move-result v2

    .line 17
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 18
    invoke-static {v8, v9}, Lb2/c;->c(J)F

    move-result v11

    .line 19
    invoke-static {v8, v9}, Lb2/c;->d(J)F

    move-result v12

    .line 20
    invoke-static {v4, v2}, La/e;->D(Ljava/util/List;I)[I

    move-result-object v14

    .line 21
    invoke-static {v7, v4, v2}, La/e;->E(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v15

    .line 22
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->u(I)Landroid/graphics/Shader$TileMode;

    move-result-object v16

    move-object v10, v3

    .line 23
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc2/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lc2/r0;->d:Ljava/util/List;

    check-cast p1, Lc2/r0;

    iget-object v3, p1, Lc2/r0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lc2/r0;->e:Ljava/util/List;

    iget-object v3, p1, Lc2/r0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lc2/r0;->f:J

    iget-wide v5, p1, Lc2/r0;->f:J

    invoke-static {v3, v4, v5, v6}, Lb2/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lc2/r0;->g:F

    iget v3, p1, Lc2/r0;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget v1, p0, Lc2/r0;->h:I

    iget p1, p1, Lc2/r0;->h:I

    sget-object v3, Lc2/d1;->a:Lc2/d1$a;

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/r0;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc2/r0;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lc2/r0;->f:J

    invoke-static {v1, v2}, Lb2/c;->e(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lc2/r0;->g:F

    const/16 v2, 0x1f

    .line 5
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lc2/r0;->h:I

    sget-object v2, Lc2/d1;->a:Lc2/d1$a;

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lc2/r0;->f:J

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->m(J)Z

    move-result v0

    const-string v1, ""

    const-string v2, ", "

    if-eqz v0, :cond_0

    const-string v0, "center="

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-wide v3, p0, Lc2/r0;->f:J

    invoke-static {v3, v4}, Lb2/c;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget v3, p0, Lc2/r0;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const-string v1, "radius="

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v3, p0, Lc2/r0;->g:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "RadialGradient(colors="

    .line 7
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lc2/r0;->d:Ljava/util/List;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lc2/r0;->e:Ljava/util/List;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v0, p0, Lc2/r0;->h:I

    .line 13
    invoke-static {v0}, Lc2/d1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
