.class public final Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/BlockAlignment;",
        "Lk3/e;",
        "getTextAlign",
        "(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I",
        "",
        "Ly2/r;",
        "urlSpanStyle",
        "Ly2/a;",
        "toAnnotatedString",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final getTextAlign(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const v0, 0x800003

    if-eq p0, v0, :cond_1

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lk3/e;->b:Lk3/e$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget p0, Lk3/e;->g:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lk3/e;->b:Lk3/e$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p0, Lk3/e;->h:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lk3/e;->b:Lk3/e$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p0, Lk3/e;->g:I

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lk3/e;->b:Lk3/e$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget p0, Lk3/e;->e:I

    :goto_0
    return p0
.end method

.method public static final toAnnotatedString(Ljava/lang/CharSequence;Ly2/r;)Ly2/a;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlSpanStyle"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v0, Landroid/text/Spanned;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 2
    new-instance v2, Ly2/a$a;

    invoke-direct {v2, v3, v4, v5}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 4
    check-cast v0, Landroid/text/Spanned;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 6
    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getSpans(start, end, T::class.java)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 9
    const-class v8, Landroid/text/style/StyleSpan;

    invoke-interface {v0, v3, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v7, [Landroid/text/style/StyleSpan;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 12
    const-class v9, Landroid/text/style/UnderlineSpan;

    invoke-interface {v0, v3, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v8, [Landroid/text/style/UnderlineSpan;

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 15
    const-class v10, Landroid/text/style/StrikethroughSpan;

    invoke-interface {v0, v3, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v9, [Landroid/text/style/StrikethroughSpan;

    .line 17
    array-length v6, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    aget-object v11, v5, v10

    .line 18
    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 19
    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 20
    invoke-virtual {v2, v1, v12, v13}, Ly2/a$a;->b(Ly2/r;II)V

    .line 21
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    const-string v14, "urlSpan.url"

    invoke-static {v11, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "url"

    invoke-virtual {v2, v14, v11, v12, v13}, Ly2/a$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    aget-object v6, v7, v5

    .line 23
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 24
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 25
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    if-eq v6, v4, :cond_3

    const/4 v12, 0x2

    if-eq v6, v12, :cond_2

    const/4 v12, 0x3

    if-eq v6, v12, :cond_1

    goto/16 :goto_2

    .line 26
    :cond_1
    new-instance v6, Ly2/r;

    move-object v13, v6

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 27
    sget-object v12, Ld3/w;->c:Ld3/w$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v18, Ld3/w;->m:Ld3/w;

    .line 29
    sget-object v12, Ld3/u;->b:Ld3/u$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget v12, Ld3/u;->c:I

    .line 31
    new-instance v3, Ld3/u;

    move-object/from16 v19, v3

    invoke-direct {v3, v12}, Ld3/u;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3ff3

    .line 32
    invoke-direct/range {v13 .. v32}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 33
    invoke-virtual {v2, v6, v10, v11}, Ly2/a$a;->b(Ly2/r;II)V

    goto :goto_2

    .line 34
    :cond_2
    new-instance v3, Ly2/r;

    move-object/from16 v33, v3

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    sget-object v6, Ld3/u;->b:Ld3/u$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v6, Ld3/u;->c:I

    .line 36
    new-instance v12, Ld3/u;

    move-object/from16 v39, v12

    invoke-direct {v12, v6}, Ld3/u;-><init>(I)V

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x3ff7

    .line 37
    invoke-direct/range {v33 .. v52}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    invoke-virtual {v2, v3, v10, v11}, Ly2/a$a;->b(Ly2/r;II)V

    goto :goto_2

    .line 38
    :cond_3
    new-instance v3, Ly2/r;

    move-object v12, v3

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v17, Ld3/w;->m:Ld3/w;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3ffb

    .line 40
    invoke-direct/range {v12 .. v31}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    invoke-virtual {v2, v3, v10, v11}, Ly2/a$a;->b(Ly2/r;II)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 41
    :cond_4
    array-length v1, v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v4, v8, v3

    .line 42
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 43
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 44
    new-instance v6, Ly2/r;

    move-object v10, v6

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    sget-object v7, Lk3/f;->b:Lk3/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v27, Lk3/f;->d:Lk3/f;

    const/16 v28, 0x0

    const/16 v29, 0x2fff

    .line 46
    invoke-direct/range {v10 .. v29}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    invoke-virtual {v2, v6, v5, v4}, Ly2/a$a;->b(Ly2/r;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 47
    :cond_5
    array-length v1, v9

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_6

    aget-object v4, v9, v3

    .line 48
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 49
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 50
    new-instance v6, Ly2/r;

    move-object v10, v6

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    sget-object v7, Lk3/f;->b:Lk3/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v27, Lk3/f;->e:Lk3/f;

    const/16 v28, 0x0

    const/16 v29, 0x2fff

    .line 52
    invoke-direct/range {v10 .. v29}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    invoke-virtual {v2, v6, v5, v4}, Ly2/a$a;->b(Ly2/r;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 53
    :cond_6
    invoke-virtual {v2}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    goto :goto_5

    .line 54
    :cond_7
    new-instance v0, Ly2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v5}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public static toAnnotatedString$default(Ljava/lang/CharSequence;Ly2/r;ILjava/lang/Object;)Ly2/a;
    .locals 21

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ly2/r;

    move-object v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    sget-object v18, Lk3/f;->b:Lk3/f$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v18, Lk3/f;->d:Lk3/f;

    const/16 v19, 0x0

    const/16 v20, 0x2fff

    .line 3
    invoke-direct/range {v1 .. v20}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 4
    :goto_0
    invoke-static {v1, v0}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString(Ljava/lang/CharSequence;Ly2/r;)Ly2/a;

    move-result-object v0

    return-object v0
.end method
