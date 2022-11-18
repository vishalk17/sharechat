.class public final Lpg/m;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/Format;

.field public final f:I

.field public final g:J

.field public final h:Lsh/s;

.field public final i:Z

.field public final j:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llg/q;->c:Llg/q;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V
    .locals 12

    move v3, p1

    move-object v4, p3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move/from16 v6, p4

    goto :goto_1

    .line 12
    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static/range {p6 .. p6}, Lpg/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    .line 14
    invoke-static {p3, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", format_supported="

    .line 16
    invoke-static {v5, v0, v2, v1}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move/from16 v6, p4

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const-string v5, "null"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const-string v2, ": "

    .line 19
    invoke-static {v5, v0, v2, v1}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v8, 0x0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p7

    .line 21
    invoke-direct/range {v0 .. v11}, Lpg/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILsh/s;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILsh/s;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz p11, :cond_1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lpi/a;->a(Z)V

    .line 3
    iput p3, p0, Lpg/m;->b:I

    .line 4
    iput-object p2, p0, Lpg/m;->j:Ljava/lang/Throwable;

    .line 5
    iput-object p4, p0, Lpg/m;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lpg/m;->d:I

    .line 7
    iput-object p6, p0, Lpg/m;->e:Lcom/google/android/exoplayer2/Format;

    .line 8
    iput p7, p0, Lpg/m;->f:I

    .line 9
    iput-object p8, p0, Lpg/m;->h:Lsh/s;

    .line 10
    iput-wide p9, p0, Lpg/m;->g:J

    .line 11
    iput-boolean p11, p0, Lpg/m;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lsh/s;)Lpg/m;
    .locals 13

    .line 1
    new-instance v12, Lpg/m;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lpi/r0;->a:I

    iget-object v2, p0, Lpg/m;->j:Ljava/lang/Throwable;

    iget v3, p0, Lpg/m;->b:I

    iget-object v4, p0, Lpg/m;->c:Ljava/lang/String;

    iget v5, p0, Lpg/m;->d:I

    iget-object v6, p0, Lpg/m;->e:Lcom/google/android/exoplayer2/Format;

    iget v7, p0, Lpg/m;->f:I

    iget-wide v9, p0, Lpg/m;->g:J

    iget-boolean v11, p0, Lpg/m;->i:Z

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lpg/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILsh/s;JZ)V

    return-object v12
.end method
