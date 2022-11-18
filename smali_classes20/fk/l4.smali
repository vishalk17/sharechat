.class public final Lfk/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/e5;


# instance fields
.field public final a:Lfk/x3;

.field public final b:Lfk/c51;

.field public c:I

.field public d:I

.field public e:Lfk/y91;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lfk/x3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/l4;->a:Lfk/x3;

    new-instance p1, Lfk/c51;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lfk/c51;-><init>([BI)V

    iput-object p1, p0, Lfk/l4;->b:Lfk/c51;

    const/4 p1, 0x0

    iput p1, p0, Lfk/l4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lfk/q51;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/l4;->e:Lfk/y91;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lfk/l4;->c:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lfk/l4;->j:I

    if-eq v2, v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Lfk/l4;->a:Lfk/x3;

    .line 4
    invoke-interface {v2}, Lfk/x3;->zzc()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Lfk/l4;->c(I)V

    :cond_3
    move/from16 v2, p2

    .line 7
    :goto_1
    iget v7, v1, Lfk/q51;->c:I

    iget v8, v1, Lfk/q51;->b:I

    sub-int v9, v7, v8

    if-lez v9, :cond_11

    .line 8
    iget v9, v0, Lfk/l4;->c:I

    if-eqz v9, :cond_10

    const/4 v10, 0x0

    if-eq v9, v6, :cond_a

    if-eq v9, v5, :cond_6

    sub-int/2addr v7, v8

    iget v9, v0, Lfk/l4;->j:I

    if-ne v9, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int v10, v7, v9

    :goto_2
    if-lez v10, :cond_5

    sub-int/2addr v7, v10

    add-int/2addr v8, v7

    .line 9
    invoke-virtual {v1, v8}, Lfk/q51;->e(I)V

    :cond_5
    iget-object v8, v0, Lfk/l4;->a:Lfk/x3;

    .line 10
    invoke-interface {v8, v1}, Lfk/x3;->c(Lfk/q51;)V

    iget v8, v0, Lfk/l4;->j:I

    if-eq v8, v4, :cond_f

    sub-int/2addr v8, v7

    iput v8, v0, Lfk/l4;->j:I

    if-nez v8, :cond_f

    iget-object v7, v0, Lfk/l4;->a:Lfk/x3;

    .line 11
    invoke-interface {v7}, Lfk/x3;->zzc()V

    .line 12
    invoke-virtual {p0, v6}, Lfk/l4;->c(I)V

    goto/16 :goto_7

    :cond_6
    iget v7, v0, Lfk/l4;->i:I

    const/16 v8, 0xa

    .line 13
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lfk/l4;->b:Lfk/c51;

    iget-object v8, v8, Lfk/c51;->a:[B

    .line 14
    invoke-virtual {p0, v1, v8, v7}, Lfk/l4;->d(Lfk/q51;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    iget v8, v0, Lfk/l4;->i:I

    .line 15
    invoke-virtual {p0, v1, v7, v8}, Lfk/l4;->d(Lfk/q51;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lfk/l4;->b:Lfk/c51;

    .line 16
    invoke-virtual {v7, v10}, Lfk/c51;->f(I)V

    iget-boolean v7, v0, Lfk/l4;->f:Z

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v0, Lfk/l4;->b:Lfk/c51;

    .line 17
    invoke-virtual {v7, v9}, Lfk/c51;->h(I)V

    iget-object v7, v0, Lfk/l4;->b:Lfk/c51;

    .line 18
    invoke-virtual {v7, v8}, Lfk/c51;->c(I)I

    move-result v7

    iget-object v11, v0, Lfk/l4;->b:Lfk/c51;

    .line 19
    invoke-virtual {v11, v6}, Lfk/c51;->h(I)V

    iget-object v11, v0, Lfk/l4;->b:Lfk/c51;

    const/16 v12, 0xf

    .line 20
    invoke-virtual {v11, v12}, Lfk/c51;->c(I)I

    move-result v11

    iget-object v13, v0, Lfk/l4;->b:Lfk/c51;

    .line 21
    invoke-virtual {v13, v6}, Lfk/c51;->h(I)V

    int-to-long v13, v7

    const/16 v7, 0x1e

    shl-long/2addr v13, v7

    shl-int/2addr v11, v12

    int-to-long v4, v11

    or-long/2addr v4, v13

    iget-object v11, v0, Lfk/l4;->b:Lfk/c51;

    .line 22
    invoke-virtual {v11, v12}, Lfk/c51;->c(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v4, v13

    iget-object v11, v0, Lfk/l4;->b:Lfk/c51;

    .line 23
    invoke-virtual {v11, v6}, Lfk/c51;->h(I)V

    iget-boolean v11, v0, Lfk/l4;->h:Z

    if-nez v11, :cond_7

    iget-boolean v11, v0, Lfk/l4;->g:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lfk/l4;->b:Lfk/c51;

    .line 24
    invoke-virtual {v11, v9}, Lfk/c51;->h(I)V

    iget-object v11, v0, Lfk/l4;->b:Lfk/c51;

    .line 25
    invoke-virtual {v11, v8}, Lfk/c51;->c(I)I

    move-result v11

    iget-object v13, v0, Lfk/l4;->b:Lfk/c51;

    .line 26
    invoke-virtual {v13, v6}, Lfk/c51;->h(I)V

    iget-object v13, v0, Lfk/l4;->b:Lfk/c51;

    .line 27
    invoke-virtual {v13, v12}, Lfk/c51;->c(I)I

    move-result v13

    iget-object v14, v0, Lfk/l4;->b:Lfk/c51;

    .line 28
    invoke-virtual {v14, v6}, Lfk/c51;->h(I)V

    iget-object v14, v0, Lfk/l4;->b:Lfk/c51;

    .line 29
    invoke-virtual {v14, v12}, Lfk/c51;->c(I)I

    move-result v14

    iget-object v9, v0, Lfk/l4;->b:Lfk/c51;

    .line 30
    invoke-virtual {v9, v6}, Lfk/c51;->h(I)V

    iget-object v9, v0, Lfk/l4;->e:Lfk/y91;

    int-to-long v10, v11

    shl-long/2addr v10, v7

    shl-int/lit8 v7, v13, 0xf

    int-to-long v12, v7

    or-long/2addr v10, v12

    int-to-long v12, v14

    or-long/2addr v10, v12

    .line 31
    invoke-virtual {v9, v10, v11}, Lfk/y91;->b(J)J

    iput-boolean v6, v0, Lfk/l4;->h:Z

    :cond_7
    iget-object v7, v0, Lfk/l4;->e:Lfk/y91;

    .line 32
    invoke-virtual {v7, v4, v5}, Lfk/y91;->b(J)J

    move-result-wide v4

    goto :goto_3

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v7, v0, Lfk/l4;->k:Z

    if-eq v6, v7, :cond_9

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, 0x4

    :goto_4
    or-int/2addr v2, v10

    iget-object v7, v0, Lfk/l4;->a:Lfk/x3;

    .line 33
    invoke-interface {v7, v4, v5, v2}, Lfk/x3;->d(JI)V

    .line 34
    invoke-virtual {p0, v8}, Lfk/l4;->c(I)V

    const/4 v4, -0x1

    goto/16 :goto_8

    :cond_a
    iget-object v4, v0, Lfk/l4;->b:Lfk/c51;

    iget-object v4, v4, Lfk/c51;->a:[B

    const/16 v5, 0x9

    .line 35
    invoke-virtual {p0, v1, v4, v5}, Lfk/l4;->d(Lfk/q51;[BI)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lfk/l4;->b:Lfk/c51;

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5}, Lfk/c51;->f(I)V

    iget-object v4, v0, Lfk/l4;->b:Lfk/c51;

    const/16 v7, 0x18

    .line 37
    invoke-virtual {v4, v7}, Lfk/c51;->c(I)I

    move-result v4

    if-eq v4, v6, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lfk/l4;->j:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_6

    .line 40
    :cond_b
    iget-object v4, v0, Lfk/l4;->b:Lfk/c51;

    const/16 v5, 0x8

    .line 41
    invoke-virtual {v4, v5}, Lfk/c51;->h(I)V

    iget-object v4, v0, Lfk/l4;->b:Lfk/c51;

    const/16 v7, 0x10

    .line 42
    invoke-virtual {v4, v7}, Lfk/c51;->c(I)I

    move-result v4

    iget-object v7, v0, Lfk/l4;->b:Lfk/c51;

    const/4 v8, 0x5

    .line 43
    invoke-virtual {v7, v8}, Lfk/c51;->h(I)V

    iget-object v7, v0, Lfk/l4;->b:Lfk/c51;

    .line 44
    invoke-virtual {v7}, Lfk/c51;->i()Z

    move-result v7

    iput-boolean v7, v0, Lfk/l4;->k:Z

    iget-object v7, v0, Lfk/l4;->b:Lfk/c51;

    const/4 v9, 0x2

    .line 45
    invoke-virtual {v7, v9}, Lfk/c51;->h(I)V

    iget-object v7, v0, Lfk/l4;->b:Lfk/c51;

    .line 46
    invoke-virtual {v7}, Lfk/c51;->i()Z

    move-result v7

    iput-boolean v7, v0, Lfk/l4;->f:Z

    iget-object v7, v0, Lfk/l4;->b:Lfk/c51;

    .line 47
    invoke-virtual {v7}, Lfk/c51;->i()Z

    move-result v7

    iput-boolean v7, v0, Lfk/l4;->g:Z

    iget-object v7, v0, Lfk/l4;->b:Lfk/c51;

    const/4 v8, 0x6

    .line 48
    invoke-virtual {v7, v8}, Lfk/c51;->h(I)V

    iget-object v7, v0, Lfk/l4;->b:Lfk/c51;

    .line 49
    invoke-virtual {v7, v5}, Lfk/c51;->c(I)I

    move-result v5

    iput v5, v0, Lfk/l4;->i:I

    if-nez v4, :cond_d

    const/4 v7, -0x1

    iput v7, v0, Lfk/l4;->j:I

    :cond_c
    const/4 v4, -0x1

    :goto_5
    const/4 v10, 0x2

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lfk/l4;->j:I

    if-gez v4, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found negative packet payload size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lfk/l4;->j:I

    goto :goto_5

    .line 52
    :goto_6
    invoke-virtual {p0, v10}, Lfk/l4;->c(I)V

    goto :goto_8

    :cond_e
    const/4 v4, -0x1

    :cond_f
    :goto_7
    const/4 v9, 0x2

    goto :goto_8

    :cond_10
    const/4 v9, 0x2

    sub-int/2addr v7, v8

    .line 53
    invoke-virtual {v1, v7}, Lfk/q51;->g(I)V

    :goto_8
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final b(Lfk/y91;Lfk/jz2;Lfk/d5;)V
    .locals 0

    iput-object p1, p0, Lfk/l4;->e:Lfk/y91;

    iget-object p1, p0, Lfk/l4;->a:Lfk/x3;

    invoke-interface {p1, p2, p3}, Lfk/x3;->e(Lfk/jz2;Lfk/d5;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lfk/l4;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lfk/l4;->d:I

    return-void
.end method

.method public final d(Lfk/q51;[BI)Z
    .locals 3

    .line 1
    iget v0, p1, Lfk/q51;->c:I

    iget v1, p1, Lfk/q51;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lfk/l4;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lfk/q51;->g(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lfk/l4;->d:I

    .line 4
    invoke-virtual {p1, p2, v2, v0}, Lfk/q51;->b([BII)V

    .line 5
    :goto_0
    iget p1, p0, Lfk/l4;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lfk/l4;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/l4;->c:I

    iput v0, p0, Lfk/l4;->d:I

    iput-boolean v0, p0, Lfk/l4;->h:Z

    iget-object v0, p0, Lfk/l4;->a:Lfk/x3;

    invoke-interface {v0}, Lfk/x3;->zze()V

    return-void
.end method
