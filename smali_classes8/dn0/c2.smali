.class public final Ldn0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ldn0/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/c2$c;,
        Ldn0/c2$d;,
        Ldn0/c2$e;,
        Ldn0/c2$b;
    }
.end annotation


# instance fields
.field public b:Ldn0/c2$b;

.field public c:I

.field public final d:Ldn0/b3;

.field public final e:Ldn0/h3;

.field public f:Lbn0/u;

.field public g:Ldn0/s0;

.field public h:[B

.field public i:I

.field public j:Ldn0/c2$e;

.field public k:I

.field public l:Z

.field public m:Ldn0/x;

.field public n:Ldn0/x;

.field public o:J

.field public p:Z

.field public q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Ldn0/c2$b;Lbn0/u;ILdn0/b3;Ldn0/h3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldn0/c2$e;->HEADER:Ldn0/c2$e;

    iput-object v0, p0, Ldn0/c2;->j:Ldn0/c2$e;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Ldn0/c2;->k:I

    .line 4
    new-instance v0, Ldn0/x;

    invoke-direct {v0}, Ldn0/x;-><init>()V

    iput-object v0, p0, Ldn0/c2;->n:Ldn0/x;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldn0/c2;->p:Z

    .line 6
    iput-boolean v0, p0, Ldn0/c2;->q:Z

    .line 7
    iput-boolean v0, p0, Ldn0/c2;->r:Z

    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/c2;->b:Ldn0/c2$b;

    const-string p1, "decompressor"

    .line 9
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldn0/c2;->f:Lbn0/u;

    .line 10
    iput p3, p0, Ldn0/c2;->c:I

    .line 11
    iput-object p4, p0, Ldn0/c2;->d:Ldn0/b3;

    const-string p1, "transportTracer"

    .line 12
    invoke-static {p5, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Ldn0/c2;->e:Ldn0/h3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldn0/c2;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/c2;->p:Z

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Ldn0/c2;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    if-nez v2, :cond_3

    :try_start_1
    iget-wide v2, p0, Ldn0/c2;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ldn0/c2;->n()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    if-eqz v2, :cond_3

    .line 4
    :try_start_3
    sget-object v2, Ldn0/c2$a;->a:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    iget-object v3, p0, Ldn0/c2;->j:Ldn0/c2$e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :try_start_6
    aget v2, v2, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    :try_start_7
    invoke-virtual {p0}, Ldn0/c2;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 6
    :try_start_8
    iget-wide v2, p0, Ldn0/c2;->o:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    :try_start_9
    iput-wide v2, p0, Ldn0/c2;->o:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    .line 7
    :cond_1
    :try_start_a
    new-instance v0, Ljava/lang/AssertionError;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    const-string v3, "Invalid state: "
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v3, p0, Ldn0/c2;->j:Ldn0/c2$e;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_2

    :catchall_6
    move-exception v0

    goto :goto_2

    :catchall_7
    move-exception v0

    goto :goto_2

    :catchall_8
    move-exception v0

    goto :goto_2

    :catchall_9
    move-exception v0

    goto :goto_2

    :catchall_a
    move-exception v0

    goto :goto_2

    :catchall_b
    move-exception v0

    goto :goto_2

    :catchall_c
    move-exception v0

    goto :goto_2

    .line 8
    :cond_2
    :try_start_14
    invoke-virtual {p0}, Ldn0/c2;->m()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_0

    :catchall_d
    move-exception v0

    goto :goto_2

    :catchall_e
    move-exception v0

    goto :goto_2

    :catchall_f
    move-exception v0

    goto :goto_2

    :catchall_10
    move-exception v0

    goto :goto_2

    :catchall_11
    move-exception v0

    goto :goto_2

    :catchall_12
    move-exception v0

    goto :goto_2

    :catchall_13
    move-exception v0

    goto :goto_2

    .line 9
    :cond_3
    :try_start_15
    iget-boolean v0, p0, Ldn0/c2;->r:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    if-eqz v0, :cond_4

    .line 10
    :try_start_16
    invoke-virtual {p0}, Ldn0/c2;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    .line 11
    iput-boolean v1, p0, Ldn0/c2;->p:Z

    return-void

    :catchall_14
    move-exception v0

    goto :goto_2

    .line 12
    :cond_4
    :try_start_17
    iget-boolean v0, p0, Ldn0/c2;->q:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    if-eqz v0, :cond_5

    :try_start_18
    invoke-virtual {p0}, Ldn0/c2;->k()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    if-eqz v0, :cond_5

    .line 13
    :try_start_19
    invoke-virtual {p0}, Ldn0/c2;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    goto :goto_1

    :catchall_15
    move-exception v0

    goto :goto_2

    :catchall_16
    move-exception v0

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    iput-boolean v1, p0, Ldn0/c2;->p:Z

    return-void

    :catchall_17
    move-exception v0

    goto :goto_2

    :catchall_18
    move-exception v0

    goto :goto_2

    :catchall_19
    move-exception v0

    :goto_2
    iput-boolean v1, p0, Ldn0/c2;->p:Z

    throw v0
.end method

.method public final b(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 1
    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ldn0/c2;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Ldn0/c2;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldn0/c2;->o:J

    .line 4
    invoke-virtual {p0}, Ldn0/c2;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ldn0/c2;->c:I

    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldn0/c2;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldn0/c2;->m:Ldn0/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Ldn0/x;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Ldn0/c2;->g:Ldn0/s0;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 5
    iget-boolean v0, v4, Ldn0/s0;->j:Z

    xor-int/2addr v0, v1

    const-string v5, "GzipInflatingBuffer is closed"

    invoke-static {v0, v5}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, v4, Ldn0/s0;->d:Ldn0/s0$b;

    invoke-static {v0}, Ldn0/s0$b;->c(Ldn0/s0$b;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Ldn0/s0;->i:Ldn0/s0$c;

    sget-object v4, Ldn0/s0$c;->HEADER:Ldn0/s0$c;

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Ldn0/c2;->g:Ldn0/s0;

    invoke-virtual {v0}, Ldn0/s0;->close()V

    move v0, v1

    .line 8
    :cond_6
    iget-object v1, p0, Ldn0/c2;->n:Ldn0/x;

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Ldn0/x;->close()V

    .line 10
    :cond_7
    iget-object v1, p0, Ldn0/c2;->m:Ldn0/x;

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v1}, Ldn0/x;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_8
    iput-object v3, p0, Ldn0/c2;->g:Ldn0/s0;

    .line 13
    iput-object v3, p0, Ldn0/c2;->n:Ldn0/x;

    .line 14
    iput-object v3, p0, Ldn0/c2;->m:Ldn0/x;

    .line 15
    iget-object v1, p0, Ldn0/c2;->b:Ldn0/c2$b;

    invoke-interface {v1, v0}, Ldn0/c2$b;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iput-object v3, p0, Ldn0/c2;->g:Ldn0/s0;

    .line 17
    iput-object v3, p0, Ldn0/c2;->n:Ldn0/x;

    .line 18
    iput-object v3, p0, Ldn0/c2;->m:Ldn0/x;

    throw v0
.end method

.method public final e(Ldn0/n2;)V
    .locals 5

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldn0/c2;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ldn0/c2;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Ldn0/c2;->g:Ldn0/s0;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v3, v2, Ldn0/s0;->j:Z

    xor-int/2addr v3, v0

    const-string v4, "GzipInflatingBuffer is closed"

    invoke-static {v3, v4}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 5
    iget-object v3, v2, Ldn0/s0;->b:Ldn0/x;

    invoke-virtual {v3, p1}, Ldn0/x;->b(Ldn0/n2;)V

    .line 6
    iput-boolean v1, v2, Ldn0/s0;->p:Z

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p0, Ldn0/c2;->n:Ldn0/x;

    invoke-virtual {v2, p1}, Ldn0/x;->b(Ldn0/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ldn0/c2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Ldn0/n2;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v0, :cond_5

    invoke-interface {p1}, Ldn0/n2;->close()V

    :cond_5
    throw v1
.end method

.method public final f(Lbn0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/c2;->g:Ldn0/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ldn0/c2;->f:Lbn0/u;

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Ldn0/c2;->n:Ldn0/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldn0/c2;->g:Ldn0/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn0/c2;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldn0/c2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldn0/c2;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldn0/c2;->q:Z

    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/c2;->g:Ldn0/s0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, v0, Ldn0/s0;->j:Z

    xor-int/2addr v1, v2

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v1, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, v0, Ldn0/s0;->p:Z

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ldn0/c2;->n:Ldn0/x;

    .line 5
    iget v0, v0, Ldn0/x;->d:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/c2;->d:Ldn0/b3;

    .line 2
    iget-object v0, v0, Ldn0/b3;->a:[Lbn0/f1;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ldn0/c2;->l:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldn0/c2;->f:Lbn0/u;

    sget-object v1, Lbn0/l;->a:Lbn0/l;

    if-eq v0, v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Ldn0/c2;->m:Ldn0/x;

    .line 7
    sget-object v2, Ldn0/o2;->a:Ldn0/o2$b;

    .line 8
    new-instance v2, Ldn0/o2$a;

    invoke-direct {v2, v1}, Ldn0/o2$a;-><init>(Ldn0/n2;)V

    .line 9
    invoke-interface {v0, v2}, Lbn0/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 10
    new-instance v1, Ldn0/c2$d;

    iget v2, p0, Ldn0/c2;->c:I

    iget-object v3, p0, Ldn0/c2;->d:Ldn0/b3;

    invoke-direct {v1, v0, v2, v3}, Ldn0/c2$d;-><init>(Ljava/io/InputStream;ILdn0/b3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_1
    sget-object v0, Lbn0/c1;->l:Lbn0/c1;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    .line 13
    new-instance v1, Lbn0/e1;

    invoke-direct {v1, v0}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 14
    throw v1

    .line 15
    :cond_2
    iget-object v0, p0, Ldn0/c2;->d:Ldn0/b3;

    iget-object v1, p0, Ldn0/c2;->m:Ldn0/x;

    .line 16
    iget v1, v1, Ldn0/x;->d:I

    .line 17
    iget-object v0, v0, Ldn0/b3;->a:[Lbn0/f1;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Ldn0/c2;->m:Ldn0/x;

    sget-object v1, Ldn0/o2;->a:Ldn0/o2$b;

    .line 20
    new-instance v1, Ldn0/o2$a;

    invoke-direct {v1, v0}, Ldn0/o2$a;-><init>(Ldn0/n2;)V

    :goto_2
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldn0/c2;->m:Ldn0/x;

    .line 22
    iget-object v0, p0, Ldn0/c2;->b:Ldn0/c2$b;

    new-instance v2, Ldn0/c2$c;

    invoke-direct {v2, v1}, Ldn0/c2$c;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Ldn0/c2$b;->a(Ldn0/d3$a;)V

    .line 23
    sget-object v0, Ldn0/c2$e;->HEADER:Ldn0/c2$e;

    iput-object v0, p0, Ldn0/c2;->j:Ldn0/c2$e;

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Ldn0/c2;->k:I

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldn0/c2;->m:Ldn0/x;

    invoke-virtual {v0}, Ldn0/x;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Ldn0/c2;->l:Z

    .line 3
    iget-object v0, p0, Ldn0/c2;->m:Ldn0/x;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, v3}, Ldn0/c;->a(I)V

    .line 5
    invoke-virtual {v0}, Ldn0/x;->readUnsignedByte()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Ldn0/x;->readUnsignedByte()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Ldn0/x;->readUnsignedByte()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Ldn0/x;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 9
    iput v0, p0, Ldn0/c2;->k:I

    if-ltz v0, :cond_2

    .line 10
    iget v3, p0, Ldn0/c2;->c:I

    if-gt v0, v3, :cond_2

    .line 11
    iget-object v0, p0, Ldn0/c2;->d:Ldn0/b3;

    .line 12
    iget-object v0, v0, Ldn0/b3;->a:[Lbn0/f1;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Ldn0/c2;->e:Ldn0/h3;

    .line 15
    iget-object v1, v0, Ldn0/h3;->b:Ldn0/l1;

    invoke-interface {v1}, Ldn0/l1;->a()V

    .line 16
    iget-object v0, v0, Ldn0/h3;->a:Ldn0/e3;

    invoke-interface {v0}, Ldn0/e3;->a()J

    .line 17
    sget-object v0, Ldn0/c2$e;->BODY:Ldn0/c2$e;

    iput-object v0, p0, Ldn0/c2;->j:Ldn0/c2$e;

    return-void

    .line 18
    :cond_2
    sget-object v0, Lbn0/c1;->k:Lbn0/c1;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldn0/c2;->c:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Ldn0/c2;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 20
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    .line 22
    new-instance v1, Lbn0/e1;

    invoke-direct {v1, v0}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 23
    throw v1

    .line 24
    :cond_3
    sget-object v0, Lbn0/c1;->l:Lbn0/c1;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    .line 25
    new-instance v1, Lbn0/e1;

    invoke-direct {v1, v0}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 26
    throw v1
.end method

.method public final n()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ldn0/c2;->m:Ldn0/x;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldn0/x;

    invoke-direct {v1}, Ldn0/x;-><init>()V

    iput-object v1, p0, Ldn0/c2;->m:Ldn0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget v2, p0, Ldn0/c2;->k:I

    iget-object v3, p0, Ldn0/c2;->m:Ldn0/x;

    .line 4
    iget v3, v3, Ldn0/x;->d:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_a

    .line 5
    iget-object v3, p0, Ldn0/c2;->g:Ldn0/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    .line 6
    :try_start_2
    iget-object v3, p0, Ldn0/c2;->h:[B

    if-eqz v3, :cond_1

    iget v4, p0, Ldn0/c2;->i:I

    array-length v3, v3

    if-ne v4, v3, :cond_2

    :cond_1
    const/high16 v3, 0x200000

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Ldn0/c2;->h:[B

    .line 8
    iput v0, p0, Ldn0/c2;->i:I

    .line 9
    :cond_2
    iget-object v3, p0, Ldn0/c2;->h:[B

    array-length v3, v3

    iget v4, p0, Ldn0/c2;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget-object v3, p0, Ldn0/c2;->g:Ldn0/s0;

    iget-object v4, p0, Ldn0/c2;->h:[B

    iget v5, p0, Ldn0/c2;->i:I

    invoke-virtual {v3, v4, v5, v2}, Ldn0/s0;->a([BII)I

    move-result v2

    .line 11
    iget-object v3, p0, Ldn0/c2;->g:Ldn0/s0;

    .line 12
    iget v4, v3, Ldn0/s0;->n:I

    .line 13
    iput v0, v3, Ldn0/s0;->n:I

    add-int/2addr v1, v4

    .line 14
    iput v0, v3, Ldn0/s0;->o:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_5

    if-lez v1, :cond_4

    .line 15
    iget-object v2, p0, Ldn0/c2;->b:Ldn0/c2$b;

    invoke-interface {v2, v1}, Ldn0/c2$b;->b(I)V

    .line 16
    iget-object v1, p0, Ldn0/c2;->j:Ldn0/c2$e;

    sget-object v2, Ldn0/c2$e;->BODY:Ldn0/c2$e;

    if-ne v1, v2, :cond_4

    .line 17
    iget-object v1, p0, Ldn0/c2;->g:Ldn0/s0;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Ldn0/c2;->d:Ldn0/b3;

    invoke-virtual {v1}, Ldn0/b3;->a()V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Ldn0/c2;->d:Ldn0/b3;

    invoke-virtual {v1}, Ldn0/b3;->a()V

    :cond_4
    :goto_1
    return v0

    .line 20
    :cond_5
    :try_start_3
    iget-object v3, p0, Ldn0/c2;->m:Ldn0/x;

    iget-object v4, p0, Ldn0/c2;->h:[B

    iget v5, p0, Ldn0/c2;->i:I

    sget-object v6, Ldn0/o2;->a:Ldn0/o2$b;

    .line 21
    new-instance v6, Ldn0/o2$b;

    invoke-direct {v6, v4, v5, v2}, Ldn0/o2$b;-><init>([BII)V

    .line 22
    invoke-virtual {v3, v6}, Ldn0/x;->b(Ldn0/n2;)V

    .line 23
    iget v3, p0, Ldn0/c2;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Ldn0/c2;->i:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 26
    :cond_6
    iget-object v3, p0, Ldn0/c2;->n:Ldn0/x;

    .line 27
    iget v3, v3, Ldn0/x;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_9

    if-lez v1, :cond_8

    .line 28
    iget-object v2, p0, Ldn0/c2;->b:Ldn0/c2$b;

    invoke-interface {v2, v1}, Ldn0/c2$b;->b(I)V

    .line 29
    iget-object v1, p0, Ldn0/c2;->j:Ldn0/c2$e;

    sget-object v2, Ldn0/c2$e;->BODY:Ldn0/c2$e;

    if-ne v1, v2, :cond_8

    .line 30
    iget-object v1, p0, Ldn0/c2;->g:Ldn0/s0;

    if-eqz v1, :cond_7

    .line 31
    iget-object v1, p0, Ldn0/c2;->d:Ldn0/b3;

    invoke-virtual {v1}, Ldn0/b3;->a()V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v1, p0, Ldn0/c2;->d:Ldn0/b3;

    invoke-virtual {v1}, Ldn0/b3;->a()V

    :cond_8
    :goto_2
    return v0

    .line 33
    :cond_9
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    iget-object v3, p0, Ldn0/c2;->m:Ldn0/x;

    iget-object v4, p0, Ldn0/c2;->n:Ldn0/x;

    invoke-virtual {v4, v2}, Ldn0/x;->A(I)Ldn0/n2;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldn0/x;->b(Ldn0/n2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    if-lez v1, :cond_c

    .line 35
    iget-object v2, p0, Ldn0/c2;->b:Ldn0/c2$b;

    invoke-interface {v2, v1}, Ldn0/c2$b;->b(I)V

    .line 36
    iget-object v1, p0, Ldn0/c2;->j:Ldn0/c2$e;

    sget-object v2, Ldn0/c2$e;->BODY:Ldn0/c2$e;

    if-ne v1, v2, :cond_c

    .line 37
    iget-object v1, p0, Ldn0/c2;->g:Ldn0/s0;

    if-eqz v1, :cond_b

    .line 38
    iget-object v1, p0, Ldn0/c2;->d:Ldn0/b3;

    invoke-virtual {v1}, Ldn0/b3;->a()V

    goto :goto_3

    .line 39
    :cond_b
    iget-object v1, p0, Ldn0/c2;->d:Ldn0/b3;

    invoke-virtual {v1}, Ldn0/b3;->a()V

    :cond_c
    :goto_3
    return v0

    :catchall_0
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    if-lez v0, :cond_e

    .line 40
    iget-object v2, p0, Ldn0/c2;->b:Ldn0/c2$b;

    invoke-interface {v2, v0}, Ldn0/c2$b;->b(I)V

    .line 41
    iget-object v0, p0, Ldn0/c2;->j:Ldn0/c2$e;

    sget-object v2, Ldn0/c2$e;->BODY:Ldn0/c2$e;

    if-ne v0, v2, :cond_e

    .line 42
    iget-object v0, p0, Ldn0/c2;->g:Ldn0/s0;

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p0, Ldn0/c2;->d:Ldn0/b3;

    invoke-virtual {v0}, Ldn0/b3;->a()V

    goto :goto_5

    .line 44
    :cond_d
    iget-object v0, p0, Ldn0/c2;->d:Ldn0/b3;

    invoke-virtual {v0}, Ldn0/b3;->a()V

    .line 45
    :cond_e
    :goto_5
    throw v1
.end method
