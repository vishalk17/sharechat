.class public final Lfk/wt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ai1;


# instance fields
.field public final a:Lfk/ai1;

.field public final b:I

.field public final c:Lfk/vu2;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lfk/ai1;ILfk/vu2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfk/o52;->k(Z)V

    iput-object p1, p0, Lfk/wt2;->a:Lfk/ai1;

    iput p2, p0, Lfk/wt2;->b:I

    iput-object p3, p0, Lfk/wt2;->c:Lfk/vu2;

    new-array p1, v0, [B

    iput-object p1, p0, Lfk/wt2;->d:[B

    iput p2, p0, Lfk/wt2;->e:I

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfk/wt2;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lfk/wt2;->a:Lfk/ai1;

    iget-object v3, v0, Lfk/wt2;->d:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lfk/rr2;->c([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfk/wt2;->d:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    new-array v3, v1, [B

    move v6, v1

    :goto_0
    if-lez v6, :cond_3

    iget-object v7, v0, Lfk/wt2;->a:Lfk/ai1;

    .line 3
    invoke-interface {v7, v3, v5, v6}, Lfk/rr2;->c([BII)I

    move-result v7

    if-eq v7, v2, :cond_2

    add-int/2addr v5, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 4
    aget-byte v6, v3, v5

    if-nez v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    iget-object v5, v0, Lfk/wt2;->c:Lfk/vu2;

    new-instance v6, Lfk/q51;

    invoke-direct {v6, v3, v1}, Lfk/q51;-><init>([BI)V

    .line 5
    iget-boolean v1, v5, Lfk/vu2;->n:Z

    if-nez v1, :cond_5

    iget-wide v7, v5, Lfk/vu2;->j:J

    goto :goto_3

    .line 6
    :cond_5
    iget-object v1, v5, Lfk/vu2;->o:Lfk/zu2;

    .line 7
    sget-object v3, Lfk/zu2;->L:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Lfk/zu2;->n()J

    move-result-wide v7

    .line 9
    iget-wide v9, v5, Lfk/vu2;->j:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 10
    iget v1, v6, Lfk/q51;->c:I

    iget v3, v6, Lfk/q51;->b:I

    sub-int v13, v1, v3

    .line 11
    iget-object v9, v5, Lfk/vu2;->m:Lfk/g03;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v9, v6, v13}, Lfk/g03;->b(Lfk/q51;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    invoke-interface/range {v9 .. v15}, Lfk/g03;->c(JIIILfk/f03;)V

    iput-boolean v4, v5, Lfk/vu2;->n:Z

    .line 14
    :cond_6
    :goto_4
    iget v1, v0, Lfk/wt2;->b:I

    iput v1, v0, Lfk/wt2;->e:I

    :cond_7
    iget-object v3, v0, Lfk/wt2;->a:Lfk/ai1;

    move/from16 v4, p3

    .line 15
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v3, v4, v5, v1}, Lfk/rr2;->c([BII)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget v2, v0, Lfk/wt2;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lfk/wt2;->e:I

    :cond_8
    return v1
.end method

.method public final d(Lfk/u02;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/wt2;->a:Lfk/ai1;

    .line 2
    invoke-interface {v0, p1}, Lfk/ai1;->d(Lfk/u02;)V

    return-void
.end method

.method public final g(Lfk/tk1;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfk/wt2;->a:Lfk/ai1;

    invoke-interface {v0}, Lfk/ai1;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfk/wt2;->a:Lfk/ai1;

    invoke-interface {v0}, Lfk/ai1;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
