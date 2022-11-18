.class public Lcom/otaliastudios/transcoder/transcode/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)J
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, p2

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    int-to-long p0, p1

    .line 1
    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static b(III)J
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/otaliastudios/transcoder/transcode/internal/b;->a(III)J

    move-result-wide p0

    return-wide p0
.end method
