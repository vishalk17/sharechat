.class public final Lfk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yy2;


# instance fields
.field public final b:Lfk/qz2;

.field public final c:I

.field public final d:Lfk/nz2;


# direct methods
.method public synthetic constructor <init>(Lfk/qz2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/h;->b:Lfk/qz2;

    iput p2, p0, Lfk/h;->c:I

    new-instance p1, Lfk/nz2;

    invoke-direct {p1}, Lfk/nz2;-><init>()V

    iput-object p1, p0, Lfk/h;->d:Lfk/nz2;

    return-void
.end method


# virtual methods
.method public final a(Lfk/hz2;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v4

    const-wide/16 v6, -0x6

    add-long/2addr v4, v6

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-gez v9, :cond_4

    iget-object v2, v0, Lfk/h;->b:Lfk/qz2;

    iget v3, v0, Lfk/h;->c:I

    iget-object v4, v0, Lfk/h;->d:Lfk/nz2;

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zze()J

    move-result-wide v9

    const/4 v5, 0x2

    new-array v11, v5, [B

    move-object v12, v1

    check-cast v12, Lfk/bz2;

    .line 1
    invoke-virtual {v12, v11, v8, v5, v8}, Lfk/bz2;->f([BIIZ)Z

    aget-byte v13, v11, v8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    aget-byte v15, v11, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    if-eq v13, v3, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    .line 3
    invoke-virtual {v12, v2, v8}, Lfk/bz2;->k(IZ)Z

    goto :goto_3

    .line 4
    :cond_0
    new-instance v13, Lfk/q51;

    const/16 v15, 0x10

    .line 5
    invoke-direct {v13, v15}, Lfk/q51;-><init>(I)V

    .line 6
    iget-object v15, v13, Lfk/q51;->a:[B

    .line 7
    invoke-static {v11, v8, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v11, v13, Lfk/q51;->a:[B

    const/16 v15, 0xe

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v15, :cond_2

    add-int v7, v5, v6

    rsub-int/lit8 v5, v6, 0xe

    .line 9
    invoke-interface {v1, v11, v7, v5}, Lfk/hz2;->h([BII)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v6, v5

    const/4 v5, 0x2

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v13, v6}, Lfk/q51;->e(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v5

    sub-long/2addr v9, v5

    long-to-int v5, v9

    .line 12
    invoke-virtual {v12, v5, v8}, Lfk/bz2;->k(IZ)Z

    .line 13
    invoke-static {v13, v2, v3, v4}, Lfk/p82;->m(Lfk/q51;Lfk/qz2;ILfk/nz2;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    :goto_3
    invoke-virtual {v12, v14, v8}, Lfk/bz2;->k(IZ)Z

    goto :goto_0

    .line 15
    :cond_4
    :goto_4
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v4

    const-wide/16 v6, -0x6

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zze()J

    move-result-wide v4

    check-cast v1, Lfk/bz2;

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 16
    invoke-virtual {v1, v3, v8}, Lfk/bz2;->k(IZ)Z

    iget-object v1, v0, Lfk/h;->b:Lfk/qz2;

    iget-wide v1, v1, Lfk/qz2;->j:J

    return-wide v1

    :cond_5
    iget-object v1, v0, Lfk/h;->d:Lfk/nz2;

    iget-wide v1, v1, Lfk/nz2;->a:J

    return-wide v1
.end method

.method public final b(Lfk/hz2;J)Lfk/xy2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfk/hz2;->zzf()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lfk/h;->a(Lfk/hz2;)J

    move-result-wide v2

    invoke-interface {p1}, Lfk/hz2;->zze()J

    move-result-wide v4

    iget-object v6, p0, Lfk/h;->b:Lfk/qz2;

    iget v6, v6, Lfk/qz2;->c:I

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lfk/bz2;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v6, v8}, Lfk/bz2;->k(IZ)Z

    .line 4
    invoke-virtual {p0, p1}, Lfk/h;->a(Lfk/hz2;)J

    move-result-wide v6

    invoke-interface {p1}, Lfk/hz2;->zze()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    cmp-long p1, v6, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lfk/xy2;->b(J)Lfk/xy2;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_2

    invoke-static {v6, v7, v8, v9}, Lfk/xy2;->c(JJ)Lfk/xy2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lfk/xy2;->a(JJ)Lfk/xy2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
