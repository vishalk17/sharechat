.class public final Lfk/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yy2;


# instance fields
.field public final b:Lfk/y91;

.field public final c:Lfk/q51;

.field public final d:I


# direct methods
.method public constructor <init>(ILfk/y91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/v4;->d:I

    iput-object p2, p0, Lfk/v4;->b:Lfk/y91;

    new-instance p1, Lfk/q51;

    invoke-direct {p1}, Lfk/q51;-><init>()V

    iput-object p1, p0, Lfk/v4;->c:Lfk/q51;

    return-void
.end method


# virtual methods
.method public final b(Lfk/hz2;J)Lfk/xy2;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lfk/v4;->c:Lfk/q51;

    .line 2
    invoke-virtual {v3, v4}, Lfk/q51;->c(I)V

    iget-object v3, v0, Lfk/v4;->c:Lfk/q51;

    .line 3
    iget-object v3, v3, Lfk/q51;->a:[B

    .line 4
    move-object/from16 v5, p1

    check-cast v5, Lfk/bz2;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v3, v6, v4, v6}, Lfk/bz2;->f([BIIZ)Z

    iget-object v3, v0, Lfk/v4;->c:Lfk/q51;

    .line 6
    iget v4, v3, Lfk/q51;->c:I

    const-wide/16 v5, -0x1

    move-wide v9, v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    :goto_0
    iget v13, v3, Lfk/q51;->c:I

    iget v14, v3, Lfk/q51;->b:I

    sub-int/2addr v13, v14

    const/16 v15, 0xbc

    if-lt v13, v15, :cond_6

    .line 8
    iget-object v13, v3, Lfk/q51;->a:[B

    :goto_1
    if-ge v14, v4, :cond_0

    .line 9
    aget-byte v15, v13, v14

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v14, 0xbc

    if-le v7, v4, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget v5, v0, Lfk/v4;->d:I

    .line 11
    invoke-static {v3, v14, v5}, Lfk/o52;->e(Lfk/q51;II)J

    move-result-wide v5

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v15

    if-eqz v8, :cond_5

    iget-object v8, v0, Lfk/v4;->b:Lfk/y91;

    .line 12
    invoke-virtual {v8, v5, v6}, Lfk/y91;->b(J)J

    move-result-wide v5

    cmp-long v8, v5, p2

    if-lez v8, :cond_3

    cmp-long v3, v11, v15

    if-nez v3, :cond_2

    invoke-static {v5, v6, v1, v2}, Lfk/xy2;->a(JJ)Lfk/xy2;

    move-result-object v1

    goto :goto_4

    :cond_2
    add-long/2addr v1, v9

    goto :goto_2

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v5

    cmp-long v10, v8, p2

    if-lez v10, :cond_4

    int-to-long v3, v14

    add-long/2addr v1, v3

    :goto_2
    invoke-static {v1, v2}, Lfk/xy2;->b(J)Lfk/xy2;

    move-result-object v1

    goto :goto_4

    :cond_4
    int-to-long v8, v14

    move-wide v11, v5

    move-wide v9, v8

    .line 13
    :cond_5
    invoke-virtual {v3, v7}, Lfk/q51;->f(I)V

    int-to-long v5, v7

    goto :goto_0

    :cond_6
    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v3

    if-eqz v7, :cond_7

    add-long/2addr v1, v5

    .line 14
    invoke-static {v11, v12, v1, v2}, Lfk/xy2;->c(JJ)Lfk/xy2;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Lfk/xy2;->d:Lfk/xy2;

    :goto_4
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/v4;->c:Lfk/q51;

    sget-object v1, Lfk/lb1;->f:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfk/q51;->d([BI)V

    return-void
.end method
