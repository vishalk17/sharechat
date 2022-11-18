.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Lt3/a;->c:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lt3/a;->e:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lt3/a;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lt3/a;->b:I

    .line 24
    iput p3, p0, Lt3/a;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Lt3/a;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Lt3/a;->d:F

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lt3/a;->e:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lt3/a;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lt3/a;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    .line 17
    iput p1, p0, Lt3/a;->d:F

    goto :goto_0

    .line 18
    :cond_0
    iput p3, p0, Lt3/a;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Lt3/a;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    iput v0, p0, Lt3/a;->d:F

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lt3/a;->e:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lt3/a;->a:Ljava/lang/String;

    .line 30
    iput p2, p0, Lt3/a;->b:I

    .line 31
    iput-boolean p3, p0, Lt3/a;->f:Z

    return-void
.end method

.method public constructor <init>(Lt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lt3/a;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lt3/a;->d:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt3/a;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lt3/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lt3/a;->a:Ljava/lang/String;

    .line 6
    iget v0, p1, Lt3/a;->b:I

    iput v0, p0, Lt3/a;->b:I

    .line 7
    iget v0, p1, Lt3/a;->c:I

    iput v0, p0, Lt3/a;->c:I

    .line 8
    iget v0, p1, Lt3/a;->d:F

    iput v0, p0, Lt3/a;->d:F

    .line 9
    iget-object v0, p1, Lt3/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lt3/a;->e:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lt3/a;->f:Z

    iput-boolean p1, p0, Lt3/a;->f:Z

    return-void
.end method

.method public static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "00000000"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    .line 3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lt3/a;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :pswitch_0
    iget v0, p0, Lt3/a;->d:F

    return v0

    .line 3
    :pswitch_1
    iget-boolean v0, p0, Lt3/a;->f:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_4
    iget v0, p0, Lt3/a;->d:F

    return v0

    .line 7
    :pswitch_5
    iget v0, p0, Lt3/a;->c:I

    int-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d([F)V
    .locals 10

    .line 1
    iget v0, p0, Lt3/a;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget v0, p0, Lt3/a;->d:F

    aput v0, p1, v1

    goto :goto_1

    .line 3
    :pswitch_1
    iget-boolean v0, p0, Lt3/a;->f:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aput v0, p1, v1

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_3
    iget v0, p0, Lt3/a;->c:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    float-to-double v6, v3

    const-wide v8, 0x400199999999999aL    # 2.2

    .line 6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v6, v4

    .line 7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v6, v0

    .line 8
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    .line 9
    aput v3, p1, v1

    const/4 v1, 0x1

    .line 10
    aput v4, p1, v1

    const/4 v1, 0x2

    .line 11
    aput v0, p1, v1

    const/4 v0, 0x3

    int-to-float v1, v2

    div-float/2addr v1, v5

    .line 12
    aput v1, p1, v0

    goto :goto_1

    .line 13
    :pswitch_4
    iget v0, p0, Lt3/a;->d:F

    aput v0, p1, v1

    goto :goto_1

    .line 14
    :pswitch_5
    iget v0, p0, Lt3/a;->c:I

    int-to-float v0, v0

    aput v0, p1, v1

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lt3/a;->b:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final f(Lt3/f;[F)V
    .locals 8

    .line 1
    iget v0, p0, Lt3/a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v3, p0, Lt3/a;->a:Ljava/lang/String;

    aget p2, p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object p1, p1, Lt3/f;->a:Lx3/h;

    .line 4
    iget-object p2, p1, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p1, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/a;

    .line 6
    iput-boolean v1, p1, Lt3/a;->f:Z

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Lx3/h;->s:Ljava/util/HashMap;

    new-instance p2, Lt3/a;

    invoke-direct {p2, v3, v0, v1}, Lt3/a;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to interpolate "

    .line 9
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lt3/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_2
    aget v0, p2, v2

    float-to-double v2, v0

    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Lt3/a;->a(I)I

    move-result v0

    .line 12
    aget v1, p2, v1

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lt3/a;->a(I)I

    move-result v1

    const/4 v3, 0x2

    .line 13
    aget v3, p2, v3

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-static {v3}, Lt3/a;->a(I)I

    move-result v3

    const/4 v4, 0x3

    .line 14
    aget p2, p2, v4

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-static {p2}, Lt3/a;->a(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v3

    .line 15
    iget-object v0, p0, Lt3/a;->a:Ljava/lang/String;

    iget v1, p0, Lt3/a;->b:I

    .line 16
    iget-object p1, p1, Lt3/f;->a:Lx3/h;

    invoke-virtual {p1, v0, v1, p2}, Lx3/h;->l(Ljava/lang/String;II)V

    goto :goto_1

    .line 17
    :pswitch_3
    iget-object v1, p0, Lt3/a;->a:Ljava/lang/String;

    aget p2, p2, v2

    .line 18
    iget-object p1, p1, Lt3/f;->a:Lx3/h;

    invoke-virtual {p1, v1, v0, p2}, Lx3/h;->k(Ljava/lang/String;IF)V

    goto :goto_1

    .line 19
    :pswitch_4
    iget-object v1, p0, Lt3/a;->a:Ljava/lang/String;

    aget p2, p2, v2

    float-to-int p2, p2

    .line 20
    iget-object p1, p1, Lt3/f;->a:Lx3/h;

    invoke-virtual {p1, v1, v0, p2}, Lx3/h;->l(Ljava/lang/String;II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt3/a;->a:Ljava/lang/String;

    const/16 v2, 0x3a

    .line 2
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lt3/a;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "????"

    .line 4
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_0
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget v1, p0, Lt3/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lt3/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lt3/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget v1, p0, Lt3/a;->c:I

    invoke-static {v1}, Lt3/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_4
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget v1, p0, Lt3/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_5
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget v1, p0, Lt3/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
