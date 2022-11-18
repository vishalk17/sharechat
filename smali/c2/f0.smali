.class public final Lc2/f0;
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

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJILep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/f0;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lc2/f0;->e:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lc2/f0;->f:J

    .line 5
    iput-wide p5, p0, Lc2/f0;->g:J

    .line 6
    iput p7, p0, Lc2/f0;->h:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lc2/f0;->f:J

    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Lb2/f;->f(J)F

    move-result v1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lc2/f0;->f:J

    invoke-static {v5, v6}, Lb2/c;->c(J)F

    move-result v1

    .line 2
    :goto_1
    iget-wide v5, v0, Lc2/f0;->f:J

    invoke-static {v5, v6}, Lb2/c;->d(J)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-static/range {p1 .. p2}, Lb2/f;->c(J)F

    move-result v5

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Lc2/f0;->f:J

    invoke-static {v5, v6}, Lb2/c;->d(J)F

    move-result v5

    .line 3
    :goto_3
    iget-wide v6, v0, Lc2/f0;->g:J

    invoke-static {v6, v7}, Lb2/c;->c(J)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-static/range {p1 .. p2}, Lb2/f;->f(J)F

    move-result v6

    goto :goto_5

    :cond_5
    iget-wide v6, v0, Lc2/f0;->g:J

    invoke-static {v6, v7}, Lb2/c;->c(J)F

    move-result v6

    .line 4
    :goto_5
    iget-wide v7, v0, Lc2/f0;->g:J

    invoke-static {v7, v8}, Lb2/c;->d(J)F

    move-result v7

    cmpg-float v4, v7, v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p2}, Lb2/f;->c(J)F

    move-result v2

    goto :goto_7

    :cond_7
    iget-wide v2, v0, Lc2/f0;->g:J

    invoke-static {v2, v3}, Lb2/c;->d(J)F

    move-result v2

    .line 5
    :goto_7
    iget-object v3, v0, Lc2/f0;->d:Ljava/util/List;

    .line 6
    iget-object v4, v0, Lc2/f0;->e:Ljava/util/List;

    .line 7
    invoke-static {v1, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v7

    .line 8
    invoke-static {v6, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v1

    .line 9
    iget v5, v0, Lc2/f0;->h:I

    const-string v6, "colors"

    .line 10
    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v4}, La/e;->Y(Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-static {v3}, La/e;->t(Ljava/util/List;)I

    move-result v6

    .line 13
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 14
    invoke-static {v7, v8}, Lb2/c;->c(J)F

    move-result v10

    .line 15
    invoke-static {v7, v8}, Lb2/c;->d(J)F

    move-result v11

    .line 16
    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result v12

    .line 17
    invoke-static {v1, v2}, Lb2/c;->d(J)F

    move-result v13

    .line 18
    invoke-static {v3, v6}, La/e;->D(Ljava/util/List;I)[I

    move-result-object v14

    .line 19
    invoke-static {v4, v3, v6}, La/e;->E(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v15

    .line 20
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->u(I)Landroid/graphics/Shader$TileMode;

    move-result-object v16

    move-object/from16 v9, v17

    .line 21
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc2/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lc2/f0;->d:Ljava/util/List;

    check-cast p1, Lc2/f0;

    iget-object v3, p1, Lc2/f0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lc2/f0;->e:Ljava/util/List;

    iget-object v3, p1, Lc2/f0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lc2/f0;->f:J

    iget-wide v5, p1, Lc2/f0;->f:J

    invoke-static {v3, v4, v5, v6}, Lb2/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-wide v3, p0, Lc2/f0;->g:J

    iget-wide v5, p1, Lc2/f0;->g:J

    invoke-static {v3, v4, v5, v6}, Lb2/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lc2/f0;->h:I

    iget p1, p1, Lc2/f0;->h:I

    sget-object v3, Lc2/d1;->a:Lc2/d1$a;

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/f0;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc2/f0;->e:Ljava/util/List;

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
    iget-wide v1, p0, Lc2/f0;->f:J

    invoke-static {v1, v2}, Lb2/c;->e(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lc2/f0;->g:J

    invoke-static {v2, v3}, Lb2/c;->e(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lc2/f0;->h:I

    sget-object v2, Lc2/d1;->a:Lc2/d1$a;

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lc2/f0;->f:J

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->l(J)Z

    move-result v0

    const-string v1, ""

    const-string v2, ", "

    if-eqz v0, :cond_0

    const-string v0, "start="

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-wide v3, p0, Lc2/f0;->f:J

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
    iget-wide v3, p0, Lc2/f0;->g:J

    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->l(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "end="

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-wide v3, p0, Lc2/f0;->g:J

    invoke-static {v3, v4}, Lb2/c;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v3, "LinearGradient(colors="

    .line 7
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lc2/f0;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, p0, Lc2/f0;->e:Ljava/util/List;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v0, p0, Lc2/f0;->h:I

    .line 12
    invoke-static {v0}, Lc2/d1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
