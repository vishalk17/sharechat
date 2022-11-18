.class public final Lfk/nt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/uu2;


# instance fields
.field public final a:Lfk/mz2;

.field public b:Lfk/gz2;

.field public c:Lfk/bz2;


# direct methods
.method public constructor <init>(Lfk/mz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/nt2;->a:Lfk/mz2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfk/nt2;->c:Lfk/bz2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfk/bz2;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lfk/rr2;Landroid/net/Uri;Ljava/util/Map;JJLfk/jz2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lfk/bz2;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lfk/bz2;-><init>(Lfk/rr2;JJ)V

    iput-object v6, p0, Lfk/nt2;->c:Lfk/bz2;

    iget-object p1, p0, Lfk/nt2;->b:Lfk/gz2;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfk/nt2;->a:Lfk/mz2;

    .line 2
    invoke-interface {p1, p2, p3}, Lfk/mz2;->a(Landroid/net/Uri;Ljava/util/Map;)[Lfk/gz2;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-ne p2, p6, :cond_1

    .line 4
    aget-object p1, p1, p3

    iput-object p1, p0, Lfk/nt2;->b:Lfk/gz2;

    goto/16 :goto_6

    :cond_1
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p2, :cond_7

    .line 5
    aget-object v0, p1, p7

    .line 6
    :try_start_0
    invoke-interface {v0, v6}, Lfk/gz2;->b(Lfk/hz2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfk/nt2;->b:Lfk/gz2;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput p3, v6, Lfk/bz2;->f:I

    goto :goto_4

    .line 8
    :cond_2
    iget-object v0, p0, Lfk/nt2;->b:Lfk/gz2;

    if-nez v0, :cond_6

    .line 9
    iget-wide v0, v6, Lfk/bz2;->d:J

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lfk/nt2;->b:Lfk/gz2;

    if-nez p2, :cond_4

    .line 11
    iget-wide p7, v6, Lfk/bz2;->d:J

    cmp-long p2, p7, p4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    .line 12
    :cond_4
    :goto_1
    invoke-static {p6}, Lfk/o52;->m(Z)V

    .line 13
    iput p3, v6, Lfk/bz2;->f:I

    .line 14
    throw p1

    :catch_0
    nop

    .line 15
    iget-object v0, p0, Lfk/nt2;->b:Lfk/gz2;

    if-nez v0, :cond_6

    .line 16
    iget-wide v0, v6, Lfk/bz2;->d:J

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 17
    :goto_3
    invoke-static {v0}, Lfk/o52;->m(Z)V

    .line 18
    iput p3, v6, Lfk/bz2;->f:I

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    .line 19
    :cond_7
    :goto_4
    iget-object p2, p0, Lfk/nt2;->b:Lfk/gz2;

    if-nez p2, :cond_a

    new-instance p2, Lfk/sv2;

    .line 20
    sget p4, Lfk/lb1;->a:I

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :goto_5
    array-length p5, p1

    if-ge p3, p5, :cond_9

    .line 23
    aget-object p6, p1, p3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, -0x1

    if-ge p3, p5, :cond_8

    const-string p5, ", "

    .line 24
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lfk/sv2;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_a
    :goto_6
    iget-object p1, p0, Lfk/nt2;->b:Lfk/gz2;

    .line 28
    invoke-interface {p1, p8}, Lfk/gz2;->f(Lfk/jz2;)V

    return-void
.end method
