.class public Lcom/arthenica/ffmpegkit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, " "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static c([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/f;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/f;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->f(Lcom/arthenica/ffmpegkit/f;)V

    return-object v0
.end method

.method public static d([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;)Lcom/arthenica/ffmpegkit/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/f;

    invoke-direct {v0, p0, p1}, Lcom/arthenica/ffmpegkit/f;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;)V

    .line 2
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c(Lcom/arthenica/ffmpegkit/f;)V

    return-object v0
.end method
