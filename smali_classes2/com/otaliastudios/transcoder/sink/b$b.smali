.class Lcom/otaliastudios/transcoder/sink/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/sink/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/otaliastudios/transcoder/engine/d;

.field private final b:I

.field private final c:J

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/otaliastudios/transcoder/sink/b$b;->a:Lcom/otaliastudios/transcoder/engine/d;

    .line 4
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p1, p0, Lcom/otaliastudios/transcoder/sink/b$b;->b:I

    .line 5
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/sink/b$b;->c:J

    .line 6
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lcom/otaliastudios/transcoder/sink/b$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaCodec$BufferInfo;Lcom/otaliastudios/transcoder/sink/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/transcoder/sink/b$b;-><init>(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/otaliastudios/transcoder/sink/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/transcoder/sink/b$b;->b:I

    return p0
.end method

.method static synthetic b(Lcom/otaliastudios/transcoder/sink/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/otaliastudios/transcoder/sink/b$b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/otaliastudios/transcoder/sink/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/transcoder/sink/b$b;->d:I

    return p0
.end method

.method static synthetic d(Lcom/otaliastudios/transcoder/sink/b$b;)Lcom/otaliastudios/transcoder/engine/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/b$b;->a:Lcom/otaliastudios/transcoder/engine/d;

    return-object p0
.end method
