.class public final Lfk/rm2;
.super Lfk/jz;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lfk/b1;

.field public final h:I

.field public final i:Lfk/xq;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/qm2;->a:Lfk/qm2;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILfk/b1;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto :goto_1

    .line 1
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget v2, Lfk/lb1;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 7
    invoke-direct/range {v0 .. v12}, Lfk/rm2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfk/b1;ILfk/xq;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfk/b1;ILfk/xq;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 8
    invoke-direct/range {v0 .. v5}, Lfk/jz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_0
    const/4 v3, 0x1

    .line 9
    :goto_1
    invoke-static {v3}, Lfk/o52;->k(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 10
    :goto_2
    invoke-static {v0}, Lfk/o52;->k(Z)V

    iput v2, v6, Lfk/rm2;->d:I

    move-object v0, p5

    iput-object v0, v6, Lfk/rm2;->e:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lfk/rm2;->f:I

    move-object v0, p7

    iput-object v0, v6, Lfk/rm2;->g:Lfk/b1;

    move/from16 v0, p8

    iput v0, v6, Lfk/rm2;->h:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lfk/rm2;->i:Lfk/xq;

    iput-boolean v7, v6, Lfk/rm2;->j:Z

    return-void
.end method

.method public static b(Ljava/lang/RuntimeException;I)Lfk/rm2;
    .locals 10

    .line 1
    new-instance v9, Lfk/rm2;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move v3, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lfk/rm2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILfk/b1;IZ)V

    return-object v9
.end method


# virtual methods
.method public final a(Lfk/xq;)Lfk/rm2;
    .locals 14

    .line 1
    new-instance v13, Lfk/rm2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lfk/lb1;->a:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lfk/jz;->b:I

    iget v4, p0, Lfk/rm2;->d:I

    iget-object v5, p0, Lfk/rm2;->e:Ljava/lang/String;

    iget v6, p0, Lfk/rm2;->f:I

    iget-object v7, p0, Lfk/rm2;->g:Lfk/b1;

    iget v8, p0, Lfk/rm2;->h:I

    iget-wide v10, p0, Lfk/jz;->c:J

    iget-boolean v12, p0, Lfk/rm2;->j:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lfk/rm2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfk/b1;ILfk/xq;JZ)V

    return-object v13
.end method
