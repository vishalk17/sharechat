.class public final Lcom/google/android/gms/internal/ads/il3;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/zzjq;

.field public final f:I

.field public final g:J

.field final h:Z

.field private final i:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/al3;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/il3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjq;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjq;IZ)V
    .locals 12

    move v3, p1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v4, p4

    move/from16 v5, p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/bl3;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

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
    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v0, "Source error"

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "null"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p8

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/il3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzjq;ILcom/google/android/gms/internal/ads/k;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzjq;ILcom/google/android/gms/internal/ads/k;JZ)V
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/il3;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il3;->i:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/il3;->c:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/il3;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/il3;->e:Lcom/google/android/gms/internal/ads/zzjq;

    iput p7, p0, Lcom/google/android/gms/internal/ads/il3;->f:I

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/il3;->g:J

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/il3;->h:Z

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/il3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/il3;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/il3;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/il3;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/il3;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/il3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjq;IZ)V

    return-object v9
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjq;IZ)Lcom/google/android/gms/internal/ads/il3;
    .locals 9

    if-nez p3, :cond_0

    const/4 p4, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, p4

    :goto_0
    new-instance p4, Lcom/google/android/gms/internal/ads/il3;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p4

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/il3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjq;IZ)V

    return-object p4
.end method

.method public static d(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/il3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/il3;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/il3;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method final e(Lcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/il3;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/il3;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il3;->i:Ljava/lang/Throwable;

    iget v3, p0, Lcom/google/android/gms/internal/ads/il3;->b:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/il3;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/il3;->d:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/il3;->e:Lcom/google/android/gms/internal/ads/zzjq;

    iget v7, p0, Lcom/google/android/gms/internal/ads/il3;->f:I

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/il3;->g:J

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/il3;->h:Z

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/il3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzjq;ILcom/google/android/gms/internal/ads/k;JZ)V

    return-object v12
.end method
