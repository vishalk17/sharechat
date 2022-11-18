.class public final Lfk/tz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/q51;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/q51;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/tz2;->a:Lfk/q51;

    return-void
.end method


# virtual methods
.method public final a(Lfk/hz2;Lfk/n0;)Lcom/google/android/gms/internal/ads/zzbl;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v5, v0, Lfk/tz2;->a:Lfk/q51;

    .line 1
    iget-object v5, v5, Lfk/q51;->a:[B

    .line 2
    move-object/from16 v6, p1

    check-cast v6, Lfk/bz2;

    const/16 v7, 0xa

    .line 3
    invoke-virtual {v6, v5, v2, v7, v2}, Lfk/bz2;->f([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lfk/tz2;->a:Lfk/q51;

    .line 4
    invoke-virtual {v5, v2}, Lfk/q51;->f(I)V

    iget-object v5, v0, Lfk/tz2;->a:Lfk/q51;

    .line 5
    invoke-virtual {v5}, Lfk/q51;->p()I

    move-result v5

    const v6, 0x494433

    if-eq v5, v6, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v5, v0, Lfk/tz2;->a:Lfk/q51;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v5, v8}, Lfk/q51;->g(I)V

    iget-object v5, v0, Lfk/tz2;->a:Lfk/q51;

    .line 8
    invoke-virtual {v5}, Lfk/q51;->n()I

    move-result v5

    add-int/lit8 v9, v5, 0xa

    if-nez v3, :cond_10

    new-array v3, v9, [B

    iget-object v10, v0, Lfk/tz2;->a:Lfk/q51;

    .line 9
    iget-object v10, v10, Lfk/q51;->a:[B

    .line 10
    invoke-static {v10, v2, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, p1

    check-cast v10, Lfk/bz2;

    .line 11
    invoke-virtual {v10, v3, v7, v5, v2}, Lfk/bz2;->f([BIIZ)Z

    new-instance v5, Lfk/a0;

    invoke-direct {v5}, Lfk/a0;-><init>()V

    .line 12
    sget-object v5, Lfk/p0;->a:Lfk/m0;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lfk/q51;

    invoke-direct {v10, v3, v9}, Lfk/q51;-><init>([BI)V

    .line 14
    iget v3, v10, Lfk/q51;->c:I

    iget v11, v10, Lfk/q51;->b:I

    sub-int/2addr v3, v11

    const/4 v11, 0x2

    const/4 v12, 0x4

    const-string v13, "Id3Decoder"

    const/4 v14, 0x1

    if-ge v3, v7, :cond_1

    const-string v3, "Data too short to be an ID3 tag"

    .line 15
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16
    :cond_1
    invoke-virtual {v10}, Lfk/q51;->p()I

    move-result v3

    if-eq v3, v6, :cond_2

    new-array v6, v14, [Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v3, "%06X"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v10}, Lfk/q51;->o()I

    move-result v3

    .line 20
    invoke-virtual {v10, v14}, Lfk/q51;->g(I)V

    .line 21
    invoke-virtual {v10}, Lfk/q51;->o()I

    move-result v6

    .line 22
    invoke-virtual {v10}, Lfk/q51;->n()I

    move-result v15

    if-ne v3, v11, :cond_3

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_6

    const-string v3, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 23
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    if-ne v3, v8, :cond_4

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v8

    .line 25
    invoke-virtual {v10, v8}, Lfk/q51;->g(I)V

    add-int/2addr v8, v12

    sub-int/2addr v15, v8

    goto :goto_1

    :cond_4
    if-ne v3, v12, :cond_8

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v10}, Lfk/q51;->n()I

    move-result v8

    add-int/lit8 v1, v8, -0x4

    .line 27
    invoke-virtual {v10, v1}, Lfk/q51;->g(I)V

    sub-int/2addr v15, v8

    :cond_5
    and-int/lit8 v1, v6, 0x10

    if-eqz v1, :cond_6

    add-int/lit8 v15, v15, -0xa

    :cond_6
    :goto_1
    if-ge v3, v12, :cond_7

    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 28
    :goto_2
    new-instance v6, Lfk/o0;

    invoke-direct {v6, v3, v1, v15}, Lfk/o0;-><init>(IZI)V

    goto :goto_4

    .line 29
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_9

    :goto_5
    move-object/from16 v8, p2

    const/4 v3, 0x0

    goto :goto_7

    .line 32
    :cond_9
    iget v1, v10, Lfk/q51;->b:I

    .line 33
    iget v3, v6, Lfk/o0;->a:I

    if-ne v3, v11, :cond_a

    const/4 v7, 0x6

    .line 34
    :cond_a
    iget v3, v6, Lfk/o0;->c:I

    .line 35
    iget-boolean v8, v6, Lfk/o0;->b:Z

    if-eqz v8, :cond_b

    .line 36
    invoke-static {v10, v3}, Lfk/p0;->d(Lfk/q51;I)I

    move-result v3

    :cond_b
    add-int/2addr v1, v3

    .line 37
    invoke-virtual {v10, v1}, Lfk/q51;->e(I)V

    .line 38
    iget v1, v6, Lfk/o0;->a:I

    .line 39
    invoke-static {v10, v1, v7, v2}, Lfk/p0;->i(Lfk/q51;IIZ)Z

    move-result v1

    if-nez v1, :cond_d

    .line 40
    iget v1, v6, Lfk/o0;->a:I

    if-ne v1, v12, :cond_c

    .line 41
    invoke-static {v10, v12, v7, v14}, Lfk/p0;->i(Lfk/q51;IIZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    .line 42
    :cond_c
    iget v1, v6, Lfk/o0;->a:I

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    .line 46
    :cond_e
    :goto_6
    iget v1, v10, Lfk/q51;->c:I

    iget v3, v10, Lfk/q51;->b:I

    sub-int/2addr v1, v3

    if-lt v1, v7, :cond_f

    .line 47
    iget v1, v6, Lfk/o0;->a:I

    move-object/from16 v8, p2

    .line 48
    invoke-static {v1, v10, v14, v7, v8}, Lfk/p0;->e(ILfk/q51;ZILfk/n0;)Lcom/google/android/gms/internal/ads/zzacb;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object/from16 v8, p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbl;

    .line 50
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Ljava/util/List;)V

    move-object v3, v1

    goto :goto_7

    :cond_10
    move-object/from16 v8, p2

    .line 51
    move-object/from16 v1, p1

    check-cast v1, Lfk/bz2;

    .line 52
    invoke-virtual {v1, v5, v2}, Lfk/bz2;->k(IZ)Z

    :goto_7
    add-int/2addr v4, v9

    goto/16 :goto_0

    .line 53
    :catch_0
    :goto_8
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    move-object/from16 v1, p1

    check-cast v1, Lfk/bz2;

    .line 54
    invoke-virtual {v1, v4, v2}, Lfk/bz2;->k(IZ)Z

    return-object v3
.end method
