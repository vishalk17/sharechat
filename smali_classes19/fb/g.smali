.class public final Lfb/g;
.super Lfb/b;
.source "SourceFile"


# instance fields
.field public final j:[Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I

.field public m:J

.field public n:[I

.field public o:[I

.field public p:I

.field public q:[Z

.field public r:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfb/b;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "At least one layer required!"

    invoke-static {v0, v3}, Lha/h;->e(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lfb/g;->j:[Landroid/graphics/drawable/Drawable;

    .line 4
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lfb/g;->n:[I

    .line 5
    array-length v3, p1

    new-array v3, v3, [I

    iput-object v3, p0, Lfb/g;->o:[I

    const/16 v3, 0xff

    .line 6
    iput v3, p0, Lfb/g;->p:I

    .line 7
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lfb/g;->q:[Z

    .line 8
    iput v1, p0, Lfb/g;->r:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lfb/g;->k:I

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    iget-object p1, p0, Lfb/g;->n:[I

    aput v3, p1, v1

    .line 12
    iget-object p1, p0, Lfb/g;->o:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    iget-object p1, p0, Lfb/g;->o:[I

    aput v3, p1, v1

    .line 14
    iget-object p1, p0, Lfb/g;->q:[Z

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    iget-object p1, p0, Lfb/g;->q:[Z

    aput-boolean v2, p1, v1

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lfb/g;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfb/g;->r:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lfb/g;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfb/g;->r:I

    .line 2
    invoke-virtual {p0}, Lfb/g;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lfb/g;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_4

    .line 2
    :cond_0
    iget v0, p0, Lfb/g;->l:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lha/h;->d(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4
    iget-wide v6, p0, Lfb/g;->m:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lfb/g;->l:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, Lfb/g;->i(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 6
    :goto_1
    iput v1, p0, Lfb/g;->k:I

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Lfb/g;->o:[I

    iget-object v4, p0, Lfb/g;->n:[I

    iget-object v5, p0, Lfb/g;->j:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 9
    iput-wide v4, p0, Lfb/g;->m:J

    .line 10
    iget v0, p0, Lfb/g;->l:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0, v0}, Lfb/g;->i(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    .line 12
    :goto_3
    iput v1, p0, Lfb/g;->k:I

    .line 13
    :goto_4
    iget-object v1, p0, Lfb/g;->j:[Landroid/graphics/drawable/Drawable;

    array-length v4, v1

    if-ge v2, v4, :cond_7

    .line 14
    aget-object v1, v1, v2

    iget-object v4, p0, Lfb/g;->o:[I

    aget v4, v4, v2

    iget v5, p0, Lfb/g;->p:I

    mul-int v4, v4, v5

    div-int/lit16 v4, v4, 0xff

    if-eqz v1, :cond_6

    if-lez v4, :cond_6

    .line 15
    iget v5, p0, Lfb/g;->r:I

    add-int/2addr v5, v3

    iput v5, p0, Lfb/g;->r:I

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    iget v4, p0, Lfb/g;->r:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lfb/g;->r:I

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lfb/g;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lfb/g;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lfb/g;->j:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lfb/g;->o:[I

    iget-object v3, p0, Lfb/g;->q:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfb/g;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lfb/g;->p:I

    return v0
.end method

.method public final i(F)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget-object v4, p0, Lfb/g;->j:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 2
    iget-object v4, p0, Lfb/g;->q:[Z

    aget-boolean v5, v4, v2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    .line 3
    :goto_1
    iget-object v6, p0, Lfb/g;->o:[I

    iget-object v7, p0, Lfb/g;->n:[I

    aget v7, v7, v2

    int-to-float v7, v7

    const/16 v8, 0xff

    mul-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    mul-float v5, v5, p1

    add-float/2addr v7, v5

    float-to-int v5, v7

    aput v5, v6, v2

    .line 4
    aget v5, v6, v2

    if-gez v5, :cond_1

    .line 5
    aput v1, v6, v2

    .line 6
    :cond_1
    aget v5, v6, v2

    if-le v5, v8, :cond_2

    .line 7
    aput v8, v6, v2

    .line 8
    :cond_2
    aget-boolean v5, v4, v2

    if-eqz v5, :cond_3

    aget v5, v6, v2

    if-ge v5, v8, :cond_3

    const/4 v3, 0x0

    .line 9
    :cond_3
    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, Lfb/g;->r:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfb/g;->p:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lfb/g;->p:I

    .line 3
    invoke-virtual {p0}, Lfb/g;->invalidateSelf()V

    :cond_0
    return-void
.end method
