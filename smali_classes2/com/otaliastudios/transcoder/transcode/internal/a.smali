.class Lcom/otaliastudios/transcoder/transcode/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:J

.field c:Ljava/nio/ShortBuffer;

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/a;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/a;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/a;->c:Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/a;->d:Z

    return-void
.end method
