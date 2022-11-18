.class public final Lmt0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Lmt0/c;

.field public c:Z

.field public d:Lmt0/c0;

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lmt0/c$a;->e:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmt0/c$a;->g:I

    .line 4
    iput v0, p0, Lmt0/c$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lmt0/c$a;->b:Lmt0/c;

    if-eqz v3, :cond_8

    .line 2
    iget-boolean v4, v0, Lmt0/c$a;->c:Z

    if-eqz v4, :cond_7

    .line 3
    iget-wide v4, v3, Lmt0/c;->c:J

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v4

    if-gtz v10, :cond_4

    cmp-long v10, v1, v8

    if-ltz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    sub-long v6, v4, v1

    :goto_1
    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 4
    iget-object v10, v3, Lmt0/c;->b:Lmt0/c0;

    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v10, v10, Lmt0/c0;->g:Lmt0/c0;

    .line 5
    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v11, v10, Lmt0/c0;->c:I

    iget v12, v10, Lmt0/c0;->b:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_1

    .line 6
    invoke-virtual {v10}, Lmt0/c0;->a()Lmt0/c0;

    move-result-object v11

    iput-object v11, v3, Lmt0/c;->b:Lmt0/c0;

    .line 7
    invoke-static {v10}, Lmt0/d0;->b(Lmt0/c0;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_1
    long-to-int v7, v6

    sub-int/2addr v11, v7

    .line 8
    iput v11, v10, Lmt0/c0;->c:I

    :cond_2
    const/4 v6, 0x0

    .line 9
    iput-object v6, v0, Lmt0/c$a;->d:Lmt0/c0;

    .line 10
    iput-wide v1, v0, Lmt0/c$a;->e:J

    .line 11
    iput-object v6, v0, Lmt0/c$a;->f:[B

    const/4 v6, -0x1

    .line 12
    iput v6, v0, Lmt0/c$a;->g:I

    .line 13
    iput v6, v0, Lmt0/c$a;->h:I

    goto :goto_3

    .line 14
    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "newSize < 0: "

    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-lez v10, :cond_6

    sub-long v10, v1, v4

    const/4 v12, 0x1

    :goto_2
    cmp-long v13, v10, v8

    if-lez v13, :cond_6

    .line 15
    invoke-virtual {v3, v7}, Lmt0/c;->u(I)Lmt0/c0;

    move-result-object v13

    .line 16
    iget v14, v13, Lmt0/c0;->c:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    .line 17
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v15, v14

    .line 18
    iget v14, v13, Lmt0/c0;->c:I

    add-int/2addr v14, v15

    iput v14, v13, Lmt0/c0;->c:I

    int-to-long v6, v15

    sub-long/2addr v10, v6

    if-eqz v12, :cond_5

    .line 19
    iput-object v13, v0, Lmt0/c$a;->d:Lmt0/c0;

    .line 20
    iput-wide v4, v0, Lmt0/c$a;->e:J

    .line 21
    iget-object v6, v13, Lmt0/c0;->a:[B

    iput-object v6, v0, Lmt0/c$a;->f:[B

    sub-int v6, v14, v15

    .line 22
    iput v6, v0, Lmt0/c$a;->g:I

    .line 23
    iput v14, v0, Lmt0/c$a;->h:I

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    .line 24
    :cond_6
    :goto_3
    iput-wide v1, v3, Lmt0/c;->c:J

    return-wide v4

    .line 25
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lmt0/c$a;->b:Lmt0/c;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_9

    .line 2
    iget-wide v1, v0, Lmt0/c;->c:J

    cmp-long v4, p1, v1

    if-gtz v4, :cond_9

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v3, 0x0

    .line 3
    iget-object v5, v0, Lmt0/c;->b:Lmt0/c0;

    .line 4
    iget-object v6, p0, Lmt0/c$a;->d:Lmt0/c0;

    if-eqz v6, :cond_2

    .line 5
    iget-wide v7, p0, Lmt0/c$a;->e:J

    iget v9, p0, Lmt0/c$a;->g:I

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v6, v6, Lmt0/c0;->b:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_1

    .line 6
    iget-object v1, p0, Lmt0/c$a;->d:Lmt0/c0;

    move-object v6, v5

    move-object v5, v1

    move-wide v1, v7

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lmt0/c$a;->d:Lmt0/c0;

    move-object v6, v3

    move-wide v3, v7

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v3

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 8
    :goto_1
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v1, v6, Lmt0/c0;->c:I

    iget v2, v6, Lmt0/c0;->b:I

    sub-int v5, v1, v2

    int-to-long v7, v5

    add-long/2addr v7, v3

    cmp-long v5, p1, v7

    if-ltz v5, :cond_5

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 9
    iget-object v6, v6, Lmt0/c0;->f:Lmt0/c0;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v3, v1, p1

    if-lez v3, :cond_4

    .line 10
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v5, v5, Lmt0/c0;->g:Lmt0/c0;

    .line 11
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v3, v5, Lmt0/c0;->c:I

    iget v4, v5, Lmt0/c0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    move-object v6, v5

    .line 12
    :cond_5
    iget-boolean v1, p0, Lmt0/c$a;->c:Z

    if-eqz v1, :cond_7

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-boolean v1, v6, Lmt0/c0;->d:Z

    if-eqz v1, :cond_7

    .line 13
    new-instance v1, Lmt0/c0;

    iget-object v2, v6, Lmt0/c0;->a:[B

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    const-string v2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v8, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, Lmt0/c0;->b:I

    iget v10, v6, Lmt0/c0;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lmt0/c0;-><init>([BIIZZ)V

    .line 14
    iget-object v2, v0, Lmt0/c;->b:Lmt0/c0;

    if-ne v2, v6, :cond_6

    .line 15
    iput-object v1, v0, Lmt0/c;->b:Lmt0/c0;

    .line 16
    :cond_6
    invoke-virtual {v6, v1}, Lmt0/c0;->b(Lmt0/c0;)Lmt0/c0;

    .line 17
    iget-object v0, v1, Lmt0/c0;->g:Lmt0/c0;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmt0/c0;->a()Lmt0/c0;

    move-object v6, v1

    .line 18
    :cond_7
    iput-object v6, p0, Lmt0/c$a;->d:Lmt0/c0;

    .line 19
    iput-wide p1, p0, Lmt0/c$a;->e:J

    .line 20
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v0, v6, Lmt0/c0;->a:[B

    iput-object v0, p0, Lmt0/c$a;->f:[B

    .line 21
    iget v0, v6, Lmt0/c0;->b:I

    sub-long/2addr p1, v3

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lmt0/c$a;->g:I

    .line 22
    iget p1, v6, Lmt0/c0;->c:I

    iput p1, p0, Lmt0/c$a;->h:I

    sub-int v4, p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lmt0/c$a;->d:Lmt0/c0;

    .line 24
    iput-wide p1, p0, Lmt0/c$a;->e:J

    .line 25
    iput-object v0, p0, Lmt0/c$a;->f:[B

    .line 26
    iput v4, p0, Lmt0/c$a;->g:I

    .line 27
    iput v4, p0, Lmt0/c$a;->h:I

    :goto_4
    return v4

    .line 28
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide p1, v0, Lmt0/c;->c:J

    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt0/c$a;->b:Lmt0/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmt0/c$a;->b:Lmt0/c;

    .line 3
    iput-object v0, p0, Lmt0/c$a;->d:Lmt0/c0;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lmt0/c$a;->e:J

    .line 5
    iput-object v0, p0, Lmt0/c$a;->f:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmt0/c$a;->g:I

    .line 7
    iput v0, p0, Lmt0/c$a;->h:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
