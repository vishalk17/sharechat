.class public final Lcom/google/ads/interactivemedia/v3/internal/ja;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final e:I

.field public final f:J

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/aba;

.field final h:Z

.field private final i:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V
    .locals 12

    move v3, p1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object v4, p3

    move/from16 v5, p4

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v4, p3

    move/from16 v5, p4

    const-string v0, "Source error"

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, "null"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    const/4 v8, 0x0

    .line 6
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

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/aba;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/aba;JZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz p11, :cond_1

    if-ne p3, p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->i:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Ljava/lang/String;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:I

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:I

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->g:Lcom/google/ads/interactivemedia/v3/internal/aba;

    iput-wide p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:J

    iput-boolean p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->h:Z

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/ja;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ja;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/ja;
    .locals 9

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ja;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V

    return-object v8
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)Lcom/google/ads/interactivemedia/v3/internal/ja;
    .locals 8

    if-nez p3, :cond_0

    const/4 p4, 0x4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ja;

    const/4 v1, 0x1

    move-object v0, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V

    return-object p4
.end method

.method public static d(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/ja;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ja;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method final e(Lcom/google/ads/interactivemedia/v3/internal/aba;)Lcom/google/ads/interactivemedia/v3/internal/ja;
    .locals 13

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->i:Ljava/lang/Throwable;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Ljava/lang/String;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:I

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:J

    iget-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->h:Z

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/aba;JZ)V

    return-object v12
.end method
