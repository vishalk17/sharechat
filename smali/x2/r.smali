.class public final Lx2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokio/e;Landroid/content/Context;)Lx2/q;
    .locals 2

    .line 1
    new-instance v0, Lx2/t;

    invoke-static {p1}, Lcoil/util/l;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx2/t;-><init>(Lokio/e;Ljava/io/File;Lx2/q$a;)V

    return-object v0
.end method

.method public static final b(Lokio/e;Landroid/content/Context;Lx2/q$a;)Lx2/q;
    .locals 1

    .line 1
    new-instance v0, Lx2/t;

    invoke-static {p1}, Lcoil/util/l;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lx2/t;-><init>(Lokio/e;Ljava/io/File;Lx2/q$a;)V

    return-object v0
.end method

.method public static final c(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;)Lx2/q;
    .locals 7

    .line 1
    new-instance v6, Lx2/l;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lx2/l;-><init>(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;Lx2/q$a;)V

    return-object v6
.end method

.method public static synthetic d(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lx2/q;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lokio/j;->b:Lokio/j;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lx2/r;->c(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;)Lx2/q;

    move-result-object p0

    return-object p0
.end method
