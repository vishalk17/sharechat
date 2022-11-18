.class public final Lsh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/d0;


# instance fields
.field public final a:Lxg/l;

.field public b:Lxg/h;

.field public c:Lxg/e;


# direct methods
.method public constructor <init>(Lxg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/c;->a:Lxg/l;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/c;->c:Lxg/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lxg/e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final b(Lni/g;Landroid/net/Uri;Ljava/util/Map;JJLxg/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/g;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lxg/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lxg/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lxg/e;-><init>(Lni/g;JJ)V

    .line 2
    iput-object v6, p0, Lsh/c;->c:Lxg/e;

    .line 3
    iget-object p1, p0, Lsh/c;->b:Lxg/h;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lsh/c;->a:Lxg/l;

    invoke-interface {p1, p2, p3}, Lxg/l;->a(Landroid/net/Uri;Ljava/util/Map;)[Lxg/h;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Lsh/c;->b:Lxg/h;

    goto/16 :goto_6

    .line 7
    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Lxg/h;->f(Lxg/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Lsh/c;->b:Lxg/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput p6, v6, Lxg/e;->f:I

    goto :goto_4

    .line 11
    :cond_2
    iget-object v1, p0, Lsh/c;->b:Lxg/h;

    if-nez v1, :cond_6

    .line 12
    iget-wide v1, v6, Lxg/e;->d:J

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lsh/c;->b:Lxg/h;

    if-nez p2, :cond_4

    .line 14
    iget-wide p2, v6, Lxg/e;->d:J

    cmp-long p8, p2, p4

    if-nez p8, :cond_3

    goto :goto_1

    :cond_3
    const/4 p7, 0x0

    .line 15
    :cond_4
    :goto_1
    invoke-static {p7}, Lpi/a;->d(Z)V

    .line 16
    iput p6, v6, Lxg/e;->f:I

    .line 17
    throw p1

    :catch_0
    nop

    .line 18
    iget-object v1, p0, Lsh/c;->b:Lxg/h;

    if-nez v1, :cond_6

    .line 19
    iget-wide v1, v6, Lxg/e;->d:J

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 20
    :goto_3
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 21
    iput p6, v6, Lxg/e;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_7
    :goto_4
    iget-object p3, p0, Lsh/c;->b:Lxg/h;

    if-nez p3, :cond_a

    .line 23
    new-instance p3, Lsh/p0;

    .line 24
    sget p4, Lpi/r0;->a:I

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_5
    array-length p5, p1

    if-ge p6, p5, :cond_9

    .line 27
    aget-object p5, p1, p6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length p5, p1

    add-int/lit8 p5, p5, -0x1

    if-ge p6, p5, :cond_8

    const-string p5, ", "

    .line 29
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x3a

    .line 31
    invoke-static {p1, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result p4

    .line 32
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p3, p1}, Lsh/p0;-><init>(Ljava/lang/String;)V

    throw p3

    .line 35
    :cond_a
    :goto_6
    iget-object p1, p0, Lsh/c;->b:Lxg/h;

    invoke-interface {p1, p8}, Lxg/h;->h(Lxg/j;)V

    return-void
.end method
