.class public final Lnt0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltr0/c;->b:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lnt0/h;->a:[B

    return-void
.end method

.method public static final a(Lmt0/c0;I[BI)Z
    .locals 7

    .line 1
    iget v0, p0, Lmt0/c0;->c:I

    .line 2
    iget-object v1, p0, Lmt0/c0;->a:[B

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p3, :cond_2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lmt0/c0;->f:Lmt0/c0;

    invoke-static {p0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmt0/c0;->a:[B

    .line 5
    iget v0, p0, Lmt0/c0;->b:I

    .line 6
    iget v1, p0, Lmt0/c0;->c:I

    move v6, v1

    move-object v1, p1

    move p1, v0

    move v0, v6

    .line 7
    :cond_0
    aget-byte v4, v1, p1

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final b(Lmt0/c;J)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lmt0/c;->e(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lmt0/c;->o(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lmt0/c;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmt0/c;->o(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lmt0/c;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final c(Lmt0/c;Lmt0/w;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lmt0/c;->b:Lmt0/c0;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 2
    :cond_1
    iget-object v4, v0, Lmt0/c0;->a:[B

    .line 3
    iget v5, v0, Lmt0/c0;->b:I

    .line 4
    iget v6, v0, Lmt0/c0;->c:I

    .line 5
    iget-object v1, v1, Lmt0/w;->d:[I

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 6
    aget v8, v1, v8

    add-int/lit8 v12, v11, 0x1

    .line 7
    aget v11, v1, v11

    if-eq v11, v3, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    if-gez v8, :cond_b

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v8, v12

    :goto_2
    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 9
    aget v12, v1, v12

    if-eq v5, v12, :cond_4

    return v10

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-ne v8, v6, :cond_9

    .line 10
    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v4, v9, Lmt0/c0;->f:Lmt0/c0;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    iget v6, v4, Lmt0/c0;->b:I

    .line 12
    iget-object v8, v4, Lmt0/c0;->a:[B

    .line 13
    iget v9, v4, Lmt0/c0;->c:I

    if-ne v4, v0, :cond_8

    if-nez v5, :cond_7

    :goto_4
    if-eqz p2, :cond_6

    return v2

    :cond_6
    return v10

    :cond_7
    move-object v4, v8

    move-object v8, v11

    goto :goto_5

    :cond_8
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_5

    :cond_9
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_5
    if-eqz v5, :cond_a

    .line 14
    aget v5, v1, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_7

    :cond_a
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_2

    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 15
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_6
    if-ne v12, v14, :cond_c

    return v10

    .line 16
    :cond_c
    aget v15, v1, v12

    if-ne v5, v15, :cond_f

    add-int/2addr v12, v8

    .line 17
    aget v5, v1, v12

    if-ne v13, v6, :cond_d

    .line 18
    iget-object v9, v9, Lmt0/c0;->f:Lmt0/c0;

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 19
    iget v4, v9, Lmt0/c0;->b:I

    .line 20
    iget-object v6, v9, Lmt0/c0;->a:[B

    .line 21
    iget v8, v9, Lmt0/c0;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    return v5

    :cond_e
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6
.end method
