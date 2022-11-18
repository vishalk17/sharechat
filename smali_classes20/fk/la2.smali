.class public final synthetic Lfk/la2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const-string v4, "0123456789abcdef"

    shr-int/lit8 v5, v3, 0x4

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLfk/q51;[Lfk/g03;)V
    .locals 10

    .line 1
    :goto_0
    iget v0, p2, Lfk/q51;->c:I

    iget v1, p2, Lfk/q51;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    iget v3, p2, Lfk/q51;->c:I

    iget v4, p2, Lfk/q51;->b:I

    sub-int/2addr v3, v4

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lfk/q51;->o()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    const/4 v2, 0x0

    .line 4
    :cond_2
    iget v6, p2, Lfk/q51;->c:I

    iget v7, p2, Lfk/q51;->b:I

    sub-int/2addr v6, v7

    if-nez v6, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p2}, Lfk/q51;->o()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    .line 6
    :goto_2
    iget v4, p2, Lfk/q51;->b:I

    add-int v6, v4, v2

    if-eq v2, v5, :cond_b

    .line 7
    iget v5, p2, Lfk/q51;->c:I

    sub-int/2addr v5, v4

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    .line 8
    invoke-virtual {p2}, Lfk/q51;->o()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Lfk/q51;->r()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_5

    .line 10
    invoke-virtual {p2}, Lfk/q51;->j()I

    move-result v3

    move v5, v3

    const/16 v3, 0x31

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 11
    :goto_3
    invoke-virtual {p2}, Lfk/q51;->o()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    .line 12
    invoke-virtual {p2, v1}, Lfk/q51;->g(I)V

    const/16 v3, 0x2f

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ne v3, v4, :cond_a

    const v3, 0x47413934

    if-ne v5, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    .line 13
    invoke-static {p0, p1, p2, p3}, Lfk/la2;->d(JLfk/q51;[Lfk/g03;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget v6, p2, Lfk/q51;->c:I

    .line 16
    :cond_c
    :goto_7
    invoke-virtual {p2, v6}, Lfk/q51;->f(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static d(JLfk/q51;[Lfk/g03;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lfk/q51;->o()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lfk/q51;->g(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 3
    iget v8, p2, Lfk/q51;->b:I

    .line 4
    array-length v9, p3

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v1, p3, v10

    .line 5
    invoke-virtual {p2, v8}, Lfk/q51;->f(I)V

    .line 6
    invoke-interface {v1, p2, v0}, Lfk/g03;->a(Lfk/q51;I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    .line 7
    invoke-interface/range {v1 .. v7}, Lfk/g03;->c(JIIILfk/f03;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method
