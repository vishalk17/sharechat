.class public final Lmt0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lmt0/h;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lmt0/h;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmt0/h$a;->b:Lmt0/h;

    .line 3
    iput-wide p2, p0, Lmt0/h$a;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmt0/h$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmt0/h$a;->d:Z

    .line 3
    iget-object v0, p0, Lmt0/h$a;->b:Lmt0/h;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lmt0/h$a;->b:Lmt0/h;

    .line 6
    iget v2, v1, Lmt0/h;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, v1, Lmt0/h;->c:I

    if-nez v2, :cond_2

    .line 8
    iget-boolean v2, v1, Lmt0/h;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 10
    invoke-virtual {v1}, Lmt0/h;->a()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final read(Lmt0/c;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sink"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lmt0/h$a;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, v0, Lmt0/h$a;->b:Lmt0/h;

    iget-wide v10, v0, Lmt0/h$a;->c:J

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    add-long v12, v10, p2

    move-wide v14, v10

    :goto_1
    const-wide/16 v16, -0x1

    cmp-long v4, v14, v12

    if-gez v4, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lmt0/c;->u(I)Lmt0/c0;

    move-result-object v9

    .line 5
    iget-object v7, v9, Lmt0/c0;->a:[B

    .line 6
    iget v8, v9, Lmt0/c0;->c:I

    sub-long v4, v12, v14

    rsub-int v6, v8, 0x2000

    move-wide/from16 p2, v12

    int-to-long v12, v6

    .line 7
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v12, v4

    move-object v4, v2

    move-wide v5, v14

    move-object v13, v9

    move v9, v12

    .line 8
    invoke-virtual/range {v4 .. v9}, Lmt0/h;->b(J[BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 9
    iget v2, v13, Lmt0/c0;->b:I

    iget v3, v13, Lmt0/c0;->c:I

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {v13}, Lmt0/c0;->a()Lmt0/c0;

    move-result-object v2

    iput-object v2, v1, Lmt0/c;->b:Lmt0/c0;

    .line 11
    invoke-static {v13}, Lmt0/d0;->b(Lmt0/c0;)V

    :cond_1
    cmp-long v1, v10, v14

    if-nez v1, :cond_3

    move-wide/from16 v14, v16

    goto :goto_2

    .line 12
    :cond_2
    iget v5, v13, Lmt0/c0;->c:I

    add-int/2addr v5, v4

    iput v5, v13, Lmt0/c0;->c:I

    int-to-long v4, v4

    add-long/2addr v14, v4

    .line 13
    iget-wide v6, v1, Lmt0/c;->c:J

    add-long/2addr v6, v4

    .line 14
    iput-wide v6, v1, Lmt0/c;->c:J

    move-wide/from16 v12, p2

    goto :goto_1

    :cond_3
    sub-long/2addr v14, v10

    :goto_2
    cmp-long v1, v14, v16

    if-eqz v1, :cond_4

    .line 15
    iget-wide v1, v0, Lmt0/h$a;->c:J

    add-long/2addr v1, v14

    iput-wide v1, v0, Lmt0/h$a;->c:J

    :cond_4
    return-wide v14

    .line 16
    :cond_5
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "byteCount < 0: "

    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lmt0/i0;
    .locals 1

    sget-object v0, Lmt0/i0;->NONE:Lmt0/i0;

    return-object v0
.end method
