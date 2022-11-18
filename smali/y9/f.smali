.class public final Ly9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly9/a;Ly9/a;)V
    .locals 11

    const-class v0, Ly9/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Ly9/a;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 2
    aget v4, v1, v4

    const/4 v5, 0x2

    .line 3
    aget v1, v1, v5

    .line 4
    iget-object p0, p0, Ly9/a;->a:[F

    .line 5
    iget-object p1, p1, Ly9/a;->a:[F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_1

    mul-int v8, v5, v4

    mul-int v8, v8, v1

    mul-int v9, v6, v1

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    .line 6
    aget v8, p0, v9

    aget v10, p1, v7

    add-float/2addr v8, v10

    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 7
    :goto_3
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b([Ly9/a;)Ly9/a;
    .locals 14

    const-class v0, Ly9/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    aget-object v3, p0, v1

    .line 2
    iget-object v3, v3, Ly9/a;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    .line 4
    aget-object v6, p0, v4

    .line 5
    iget-object v6, v6, Ly9/a;->b:[I

    aget v6, v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Ly9/a;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v3, v6, v1

    aput v5, v6, v7

    invoke-direct {v4, v6}, Ly9/a;-><init>([I)V

    .line 7
    iget-object v6, v4, Ly9/a;->a:[F

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_3

    mul-int v9, v8, v5

    const/4 v10, 0x0

    .line 8
    :goto_2
    array-length v11, p0

    if-ge v10, v11, :cond_2

    .line 9
    aget-object v11, p0, v10

    .line 10
    iget-object v11, v11, Ly9/a;->a:[F

    .line 11
    aget-object v12, p0, v10

    .line 12
    iget-object v12, v12, Ly9/a;->b:[I

    aget v12, v12, v7

    mul-int v13, v8, v12

    .line 13
    invoke-static {v11, v13, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Ly9/a;Ly9/a;)Ly9/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ly9/f;

    invoke-static {v2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 1
    :cond_0
    :try_start_0
    iget-object v3, v0, Ly9/a;->b:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    .line 2
    aget v8, v3, v7

    const/4 v9, 0x2

    .line 3
    aget v3, v3, v9

    .line 4
    iget-object v10, v1, Ly9/a;->b:[I

    aget v11, v10, v5

    sub-int v12, v8, v11

    add-int/2addr v12, v7

    .line 5
    aget v10, v10, v9

    .line 6
    new-instance v13, Ly9/a;

    const/4 v14, 0x3

    new-array v14, v14, [I

    aput v6, v14, v5

    aput v12, v14, v7

    aput v10, v14, v9

    invoke-direct {v13, v14}, Ly9/a;-><init>([I)V

    .line 7
    iget-object v0, v0, Ly9/a;->a:[F

    .line 8
    iget-object v7, v13, Ly9/a;->a:[F

    .line 9
    iget-object v1, v1, Ly9/a;->a:[F

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_5

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_4

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_3

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v11, :cond_2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1

    mul-int v17, v8, v3

    mul-int v17, v17, v9

    add-int v18, v5, v15

    mul-int v18, v18, v3

    add-int v18, v18, v17

    add-int v18, v18, v4

    .line 10
    aget v17, v0, v18

    mul-int v18, v5, v3

    add-int v18, v18, v4

    mul-int v18, v18, v10

    add-int v18, v18, v14

    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v16, v17, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    mul-int v4, v12, v10

    mul-int v4, v4, v9

    mul-int v5, v15, v10

    add-int/2addr v5, v4

    add-int/2addr v5, v14

    .line 11
    aput v16, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-object v13

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0, v2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(Ly9/a;Ly9/a;Ly9/a;)Ly9/a;
    .locals 10

    const-class v0, Ly9/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Ly9/a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 2
    iget-object v4, p2, Ly9/a;->b:[I

    aget v4, v4, v3

    .line 3
    invoke-static {p0, p1}, Ly9/f;->h(Ly9/a;Ly9/a;)Ly9/a;

    move-result-object p0

    .line 4
    iget-object p1, p2, Ly9/a;->a:[F

    .line 5
    iget-object p2, p0, Ly9/a;->a:[F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    mul-int v7, v5, v4

    add-int/2addr v7, v6

    .line 6
    aget v8, p2, v7

    aget v9, p1, v6

    add-float/2addr v8, v9

    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e([Ljava/lang/String;Ly9/a;)Ly9/a;
    .locals 14

    const-class v0, Ly9/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    array-length v1, p0

    .line 2
    iget-object v3, p1, Ly9/a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 3
    new-instance v5, Ly9/a;

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    const/16 v8, 0x80

    aput v8, v6, v4

    const/4 v4, 0x2

    aput v3, v6, v4

    invoke-direct {v5, v6}, Ly9/a;-><init>([I)V

    .line 4
    iget-object v4, v5, Ly9/a;->a:[F

    .line 5
    iget-object p1, p1, Ly9/a;->a:[F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    .line 6
    aget-object v9, p0, v6

    invoke-static {v9}, Ly9/g;->b(Ljava/lang/String;)[I

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    .line 7
    aget v11, v9, v10

    mul-int v11, v11, v3

    mul-int/lit16 v12, v3, 0x80

    mul-int v12, v12, v6

    mul-int v13, v3, v10

    add-int/2addr v13, v12

    invoke-static {p1, v11, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static f(Ly9/a;)V
    .locals 8

    const-class v0, Ly9/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Ly9/a;->b:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 2
    :goto_0
    iget-object v4, p0, Ly9/a;->b:[I

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 3
    aget v4, v4, v1

    mul-int v3, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 4
    iget-object v7, p0, Ly9/a;->b:[I

    aget v7, v7, v6

    .line 5
    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    aput v3, v4, v2

    .line 6
    iput-object v4, p0, Ly9/a;->b:[I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 7
    aget v6, v4, v3

    mul-int v2, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_4
    new-array v1, v2, [F

    .line 9
    iget-object v3, p0, Ly9/a;->a:[F

    iget v4, p0, Ly9/a;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v1, p0, Ly9/a;->a:[F

    .line 11
    iput v2, p0, Ly9/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ly9/a;I)Ly9/a;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Ly9/f;

    invoke-static {v2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 1
    :cond_0
    :try_start_0
    iget-object v3, v0, Ly9/a;->b:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    .line 2
    aget v8, v3, v7

    const/4 v9, 0x2

    .line 3
    aget v3, v3, v9

    sub-int v10, v8, v1

    add-int/2addr v10, v7

    .line 4
    new-instance v11, Ly9/a;

    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v6, v12, v5

    aput v10, v12, v7

    aput v3, v12, v9

    invoke-direct {v11, v12}, Ly9/a;-><init>([I)V

    .line 5
    iget-object v0, v0, Ly9/a;->a:[F

    .line 6
    iget-object v7, v11, Ly9/a;->a:[F

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_3

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_2

    mul-int v14, v9, v10

    mul-int v14, v14, v3

    mul-int v15, v13, v3

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    mul-int v16, v9, v8

    mul-int v16, v16, v3

    add-int v16, v16, v15

    add-int v16, v16, v12

    const/4 v15, 0x1

    .line 7
    aput v15, v7, v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v1, :cond_1

    .line 8
    aget v5, v7, v14

    mul-int v17, v15, v3

    add-int v17, v17, v16

    aget v4, v0, v17

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v7, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0, v2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static h(Ly9/a;Ly9/a;)Ly9/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ly9/f;

    invoke-static {v2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 1
    :cond_0
    :try_start_0
    iget-object v3, v0, Ly9/a;->b:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 2
    iget-object v6, v1, Ly9/a;->b:[I

    aget v7, v6, v5

    const/4 v8, 0x1

    .line 3
    aget v6, v6, v8

    .line 4
    new-instance v9, Ly9/a;

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v3, v10, v5

    aput v6, v10, v8

    invoke-direct {v9, v10}, Ly9/a;-><init>([I)V

    .line 5
    iget-object v0, v0, Ly9/a;->a:[F

    .line 6
    iget-object v1, v1, Ly9/a;->a:[F

    .line 7
    iget-object v8, v9, Ly9/a;->a:[F

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_2

    mul-int v12, v10, v6

    add-int/2addr v12, v11

    const/4 v13, 0x0

    .line 8
    aput v13, v8, v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_1

    .line 9
    aget v14, v8, v12

    mul-int v15, v10, v7

    add-int/2addr v15, v13

    aget v15, v0, v15

    mul-int v16, v13, v6

    add-int v16, v16, v11

    aget v16, v1, v16

    mul-float v15, v15, v16

    add-float/2addr v15, v14

    aput v15, v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-object v9

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0, v2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static i(Ly9/a;)V
    .locals 4

    const-class v0, Ly9/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Ly9/a;->a:[F

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget v2, p0, v1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 4
    aput v3, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ly9/a;)V
    .locals 11

    const-class v0, Ly9/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Ly9/a;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 2
    aget v1, v1, v4

    .line 3
    iget-object p0, p0, Ly9/a;->a:[F

    :goto_0
    if-ge v2, v3, :cond_6

    mul-int v4, v2, v1

    add-int v5, v4, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_2

    .line 4
    aget v9, p0, v8

    cmpl-float v9, v9, v6

    if-lez v9, :cond_1

    .line 5
    aget v6, p0, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_3

    .line 6
    aget v9, p0, v8

    sub-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_4

    .line 7
    aget v8, p0, v6

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v4, v5, :cond_5

    .line 8
    aget v6, p0, v4

    div-float/2addr v6, v7

    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    .line 9
    :goto_5
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ly9/a;)Ly9/a;
    .locals 11

    const-class v0, Ly9/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Ly9/a;->b:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    .line 2
    aget v1, v1, v5

    .line 3
    new-instance v6, Ly9/a;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v1, v7, v3

    aput v4, v7, v5

    invoke-direct {v6, v7}, Ly9/a;-><init>([I)V

    .line 4
    iget-object p0, p0, Ly9/a;->a:[F

    .line 5
    iget-object v5, v6, Ly9/a;->a:[F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_1

    mul-int v9, v8, v4

    add-int/2addr v9, v7

    mul-int v10, v7, v1

    add-int/2addr v10, v8

    .line 6
    aget v10, p0, v10

    aput v10, v5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static l(Ly9/a;)Ly9/a;
    .locals 14

    const-class v0, Ly9/f;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Ly9/a;->b:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    .line 2
    aget v6, v1, v5

    const/4 v7, 0x2

    .line 3
    aget v1, v1, v7

    .line 4
    new-instance v8, Ly9/a;

    const/4 v9, 0x3

    new-array v9, v9, [I

    aput v1, v9, v3

    aput v6, v9, v5

    aput v4, v9, v7

    invoke-direct {v8, v9}, Ly9/a;-><init>([I)V

    .line 5
    iget-object p0, p0, Ly9/a;->a:[F

    .line 6
    iget-object v5, v8, Ly9/a;->a:[F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v1, :cond_1

    mul-int v11, v10, v4

    mul-int v11, v11, v6

    mul-int v12, v9, v4

    add-int/2addr v12, v11

    add-int/2addr v12, v7

    mul-int v11, v7, v6

    mul-int v11, v11, v1

    mul-int v13, v9, v1

    add-int/2addr v13, v11

    add-int/2addr v13, v10

    .line 7
    aget v11, p0, v13

    aput v11, v5, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v8

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
