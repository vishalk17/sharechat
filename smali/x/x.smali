.class public final Lx/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx/x;->g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/x;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/x;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;IILx/t;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx/x;->j([Ljava/lang/Object;IILx/t;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx/x;->k([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static final g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aput-object p3, v0, p1

    return-object v0
.end method

.method private static final h([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method private static final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method private static final j([Ljava/lang/Object;IILx/t;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Lx/t<",
            "**>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x2

    .line 1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v1

    move v6, p1

    .line 2
    invoke-static/range {v2 .. v8}, Lkotlin/collections/l;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x2

    .line 3
    invoke-static {p0, v1, p1, v2, p2}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    aput-object p3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    array-length p1, p0

    invoke-static {p0, v1, v0, p2, p1}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v1
.end method

.method private static final k([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "IITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p1, 0x1

    .line 2
    array-length p0, p0

    invoke-static {v0, v0, v1, v2, p0}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 p0, p2, 0x2

    .line 3
    invoke-static {v0, v0, p0, p2, p1}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    aput-object p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    aput-object p4, v0, p2

    return-object v0
.end method
