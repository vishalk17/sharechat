.class public final Lqq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    .line 3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    .line 5
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    .line 9
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lqq/h;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqq/h;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lqq/h;->b()C

    move-result v1

    const/16 v6, 0x20

    if-lt v1, v6, :cond_1

    const/16 v6, 0x3f

    if-gt v1, v6, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v6, 0x40

    if-lt v1, v6, :cond_2

    const/16 v6, 0x5e

    if-gt v1, v6, :cond_2

    add-int/lit8 v1, v1, -0x40

    int-to-char v1, v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget v1, p1, Lqq/h;->f:I

    add-int/2addr v1, v2

    iput v1, p1, Lqq/h;->f:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 8
    invoke-static {v0}, Lqq/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqq/h;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p1, Lqq/h;->a:Ljava/lang/String;

    .line 11
    iget v6, p1, Lqq/h;->f:I

    invoke-static {v1, v6, v3}, Lqq/j;->f(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 12
    iput v5, p1, Lqq/h;->g:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1}, Lqq/j;->b(C)V

    throw v4

    :cond_3
    :goto_1
    const/16 v1, 0x1f

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x2

    if-ne v1, v2, :cond_6

    .line 16
    invoke-virtual {p1}, Lqq/h;->e()V

    .line 17
    iget-object v7, p1, Lqq/h;->h:Lqq/k;

    .line 18
    iget v7, v7, Lqq/k;->b:I

    .line 19
    invoke-virtual {p1}, Lqq/h;->a()I

    move-result v8

    sub-int/2addr v7, v8

    .line 20
    invoke-virtual {p1}, Lqq/h;->c()I

    move-result v8

    if-le v8, v7, :cond_5

    .line 21
    invoke-virtual {p1}, Lqq/h;->a()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p1, v7}, Lqq/h;->f(I)V

    .line 22
    iget-object v7, p1, Lqq/h;->h:Lqq/k;

    .line 23
    iget v7, v7, Lqq/k;->b:I

    .line 24
    invoke-virtual {p1}, Lqq/h;->a()I

    move-result v9

    sub-int/2addr v7, v9

    :cond_5
    if-gt v8, v7, :cond_6

    if-gt v7, v6, :cond_6

    goto :goto_3

    :cond_6
    if-gt v1, v3, :cond_a

    sub-int/2addr v1, v2

    .line 25
    invoke-static {v0}, Lqq/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lqq/h;->d()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    if-gt v1, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-gt v1, v6, :cond_8

    .line 27
    invoke-virtual {p1}, Lqq/h;->a()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lqq/h;->f(I)V

    .line 28
    iget-object v3, p1, Lqq/h;->h:Lqq/k;

    .line 29
    iget v3, v3, Lqq/k;->b:I

    .line 30
    invoke-virtual {p1}, Lqq/h;->a()I

    move-result v6

    sub-int/2addr v3, v6

    const/4 v6, 0x3

    if-lt v3, v6, :cond_8

    .line 31
    invoke-virtual {p1}, Lqq/h;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lqq/h;->f(I)V

    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_9

    .line 32
    iput-object v4, p1, Lqq/h;->h:Lqq/k;

    .line 33
    iget v0, p1, Lqq/h;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Lqq/h;->f:I

    goto :goto_3

    .line 34
    :cond_9
    invoke-virtual {p1, v0}, Lqq/h;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_3
    iput v5, p1, Lqq/h;->g:I

    return-void

    .line 36
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 37
    iput v5, p1, Lqq/h;->g:I

    .line 38
    throw v0
.end method
