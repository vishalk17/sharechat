.class public final Lc2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/g0$a;
    }
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/g0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public static a()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b([FJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    const/4 p2, 0x3

    .line 3
    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float v1, v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float v2, p2

    div-float/2addr v2, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    aget v1, p0, v3

    mul-float v1, v1, v0

    const/4 v3, 0x4

    aget v3, p0, v3

    mul-float v3, v3, p1

    add-float/2addr v3, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v3, v1

    mul-float v3, v3, v2

    .line 6
    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float v0, v0, v2

    .line 7
    invoke-static {v3, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c([FLb2/b;)V
    .locals 10

    .line 1
    iget v0, p1, Lb2/b;->b:F

    .line 2
    iget v1, p1, Lb2/b;->c:F

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lc2/g0;->b([FJ)J

    move-result-wide v0

    .line 4
    iget v2, p1, Lb2/b;->b:F

    .line 5
    iget v3, p1, Lb2/b;->e:F

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lc2/g0;->b([FJ)J

    move-result-wide v2

    .line 7
    iget v4, p1, Lb2/b;->d:F

    .line 8
    iget v5, p1, Lb2/b;->c:F

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lc2/g0;->b([FJ)J

    move-result-wide v4

    .line 10
    iget v6, p1, Lb2/b;->d:F

    .line 11
    iget v7, p1, Lb2/b;->e:F

    .line 12
    invoke-static {v6, v7}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lc2/g0;->b([FJ)J

    move-result-wide v6

    .line 13
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lb2/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lb2/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Lb2/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 14
    iput p0, p1, Lb2/b;->b:F

    .line 15
    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lb2/c;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lb2/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lb2/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 16
    iput p0, p1, Lb2/b;->c:F

    .line 17
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lb2/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lb2/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Lb2/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 18
    iput p0, p1, Lb2/b;->d:F

    .line 19
    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lb2/c;->d(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lb2/c;->d(J)F

    move-result v0

    invoke-static {v6, v7}, Lb2/c;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 20
    iput p0, p1, Lb2/b;->e:F

    return-void
.end method

.method public static final d([F)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e([FFF)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    aget v2, p0, v2

    mul-float v2, v2, p1

    .line 2
    aget v0, p0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, v2

    const/16 v2, 0x8

    .line 3
    aget v2, p0, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    const/16 v0, 0xc

    .line 4
    aget v3, p0, v0

    add-float/2addr v2, v3

    const/4 v3, 0x1

    .line 5
    aget v3, p0, v3

    mul-float v3, v3, p1

    const/4 v4, 0x5

    .line 6
    aget v4, p0, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v3

    const/16 v3, 0x9

    .line 7
    aget v3, p0, v3

    mul-float v3, v3, v1

    add-float/2addr v3, v4

    const/16 v4, 0xd

    .line 8
    aget v5, p0, v4

    add-float/2addr v3, v5

    const/4 v5, 0x2

    .line 9
    aget v5, p0, v5

    mul-float v5, v5, p1

    const/4 v6, 0x6

    .line 10
    aget v6, p0, v6

    mul-float v6, v6, p2

    add-float/2addr v6, v5

    const/16 v5, 0xa

    .line 11
    aget v5, p0, v5

    mul-float v5, v5, v1

    add-float/2addr v5, v6

    const/16 v6, 0xe

    .line 12
    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    .line 13
    aget v7, p0, v7

    mul-float v7, v7, p1

    const/4 p1, 0x7

    .line 14
    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0xb

    .line 15
    aget p2, p0, p2

    mul-float p2, p2, v1

    add-float/2addr p2, p1

    const/16 p1, 0xf

    .line 16
    aget v1, p0, p1

    add-float/2addr p2, v1

    .line 17
    aput v2, p0, v0

    .line 18
    aput v3, p0, v4

    .line 19
    aput v5, p0, v6

    .line 20
    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lc2/g0;->a:[F

    .line 1
    instance-of v1, p1, Lc2/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc2/g0;

    .line 2
    iget-object p1, p1, Lc2/g0;->a:[F

    .line 3
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc2/g0;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/g0;->a:[F

    const-string v1, "\n            |"

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget v2, v0, v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 5
    aget v3, v0, v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 7
    aget v3, v0, v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 9
    aget v3, v0, v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "|\n            |"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 11
    aget v4, v0, v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 13
    aget v4, v0, v4

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 15
    aget v4, v0, v4

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 17
    aget v4, v0, v4

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    .line 19
    aget v4, v0, v4

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    .line 21
    aget v4, v0, v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 23
    aget v4, v0, v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    .line 25
    aget v4, v0, v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    .line 27
    aget v3, v0, v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    .line 29
    aget v3, v0, v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    .line 31
    aget v3, v0, v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    .line 33
    aget v0, v0, v2

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "|\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ltr0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
