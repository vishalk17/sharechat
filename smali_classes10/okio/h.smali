.class public abstract Lokio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/h$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lokio/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/h;->b:Z

    return p0
.end method

.method public static final synthetic c(Lokio/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lokio/h;->c:I

    return p0
.end method

.method public static final synthetic d(Lokio/h;JLokio/c;J)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lokio/h;->m(JLokio/c;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(Lokio/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/h;->c:I

    return-void
.end method

.method private final m(JLokio/c;J)J
    .locals 15

    move-object/from16 v0, p3

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    add-long v2, p1, p4

    move-wide/from16 v10, p1

    :goto_1
    cmp-long v4, v10, v2

    if-gez v4, :cond_3

    .line 1
    invoke-virtual {v0, v1}, Lokio/c;->P(I)Lokio/d0;

    move-result-object v12

    .line 2
    iget-object v7, v12, Lokio/d0;->a:[B

    .line 3
    iget v8, v12, Lokio/d0;->c:I

    sub-long v4, v2, v10

    rsub-int v6, v8, 0x2000

    int-to-long v13, v6

    .line 4
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v9, v4

    move-object v4, p0

    move-wide v5, v10

    .line 5
    invoke-virtual/range {v4 .. v9}, Lokio/h;->k(J[BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 6
    iget v1, v12, Lokio/d0;->b:I

    iget v2, v12, Lokio/d0;->c:I

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v12}, Lokio/d0;->b()Lokio/d0;

    move-result-object v1

    iput-object v1, v0, Lokio/c;->b:Lokio/d0;

    .line 8
    invoke-static {v12}, Lokio/e0;->b(Lokio/d0;)V

    :cond_1
    cmp-long v0, p1, v10

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    .line 9
    :cond_2
    iget v5, v12, Lokio/d0;->c:I

    add-int/2addr v5, v4

    iput v5, v12, Lokio/d0;->c:I

    int-to-long v4, v4

    add-long/2addr v10, v4

    .line 10
    invoke-virtual/range {p3 .. p3}, Lokio/c;->x()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lokio/c;->w(J)V

    goto :goto_1

    :cond_3
    sub-long v10, v10, p1

    return-wide v10

    .line 11
    :cond_4
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "byteCount < 0: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic p(Lokio/h;JILjava/lang/Object;)Lokio/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/h;->o(J)Lokio/i0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lokio/h;->b:Z

    .line 4
    iget v0, p0, Lokio/h;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 6
    invoke-virtual {p0}, Lokio/h;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method protected abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract k(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract l()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/h;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4
    invoke-virtual {p0}, Lokio/h;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "closed"

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final o(J)Lokio/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/h;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lokio/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4
    new-instance v0, Lokio/h$a;

    invoke-direct {v0, p0, p1, p2}, Lokio/h$a;-><init>(Lokio/h;J)V

    return-object v0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method
