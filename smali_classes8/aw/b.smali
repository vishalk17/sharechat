.class public final Law/b;
.super Law/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/b$a;,
        Law/b$b;
    }
.end annotation


# static fields
.field public static final A:Lcv/c;


# instance fields
.field public r:Z

.field public s:Law/b$a;

.field public t:Law/b$b;

.field public u:Law/f;

.field public final v:Law/d;

.field public w:Law/a;

.field public x:Law/h;

.field public final y:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Law/g;",
            ">;"
        }
    .end annotation
.end field

.field public z:Law/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Law/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Law/b;->A:Lcv/c;

    return-void
.end method

.method public constructor <init>(Law/a;)V
    .locals 2

    const-string v0, "AudioEncoder"

    .line 1
    invoke-direct {p0, v0}, Law/n;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Law/b;->r:Z

    .line 3
    new-instance v0, Law/h;

    invoke-direct {v0}, Law/h;-><init>()V

    iput-object v0, p0, Law/b;->x:Law/h;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Law/b;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Law/a;

    invoke-direct {v0}, Law/a;-><init>()V

    .line 7
    iget v1, p1, Law/a;->a:I

    iput v1, v0, Law/a;->a:I

    .line 8
    iget v1, p1, Law/a;->b:I

    iput v1, v0, Law/a;->b:I

    .line 9
    iget-object v1, p1, Law/a;->c:Ljava/lang/String;

    iput-object v1, v0, Law/a;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Law/a;->d:Ljava/lang/String;

    iput-object v1, v0, Law/a;->d:Ljava/lang/String;

    .line 11
    iget p1, p1, Law/a;->e:I

    iput p1, v0, Law/a;->e:I

    .line 12
    iput-object v0, p0, Law/b;->w:Law/a;

    .line 13
    new-instance p1, Law/d;

    invoke-virtual {v0}, Law/a;->b()I

    move-result v0

    invoke-direct {p1, v0}, Law/d;-><init>(I)V

    iput-object p1, p0, Law/b;->v:Law/d;

    .line 14
    new-instance p1, Law/b$a;

    invoke-direct {p1, p0}, Law/b$a;-><init>(Law/b;)V

    iput-object p1, p0, Law/b;->s:Law/b$a;

    .line 15
    new-instance p1, Law/b$b;

    invoke-direct {p1, p0}, Law/b$b;-><init>(Law/b;)V

    iput-object p1, p0, Law/b;->t:Law/b$b;

    return-void
.end method

.method public static l(Law/b;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p0, p0, Law/b;->w:Law/a;

    .line 3
    iget v0, p0, Law/a;->b:I

    mul-int/lit16 v0, v0, 0x400

    mul-int v0, v0, p1

    int-to-long v0, v0

    .line 4
    invoke-virtual {p0}, Law/a;->b()I

    move-result p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p0, p0

    .line 5
    div-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Law/b;->w:Law/a;

    iget v0, v0, Law/a;->a:I

    return v0
.end method

.method public final e(Law/r$a;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Law/b;->w:Law/a;

    iget-object p2, p1, Law/a;->d:Ljava/lang/String;

    iget p3, p1, Law/a;->e:I

    iget p1, p1, Law/a;->b:I

    invoke-static {p2, p3, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "aac-profile"

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Law/b;->w:Law/a;

    invoke-virtual {p2}, Law/a;->a()I

    move-result p2

    const-string p3, "channel-mask"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Law/b;->w:Law/a;

    iget p2, p2, Law/a;->a:I

    const-string p3, "bitrate"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    :try_start_0
    iget-object p2, p0, Law/b;->w:Law/a;

    iget-object p3, p2, Law/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Law/n;->c:Landroid/media/MediaCodec;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p2, Law/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Law/n;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    iget-object p2, p0, Law/n;->c:Landroid/media/MediaCodec;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    iget-object p1, p0, Law/n;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 10
    new-instance p1, Law/f;

    iget-object p2, p0, Law/b;->w:Law/a;

    .line 11
    iget p2, p2, Law/a;->b:I

    mul-int/lit16 p2, p2, 0x400

    .line 12
    invoke-direct {p1, p2}, Law/f;-><init>(I)V

    iput-object p1, p0, Law/b;->u:Law/f;

    .line 13
    new-instance p1, Law/c;

    iget-object p2, p0, Law/b;->w:Law/a;

    invoke-direct {p1, p2}, Law/c;-><init>(Law/a;)V

    iput-object p1, p0, Law/b;->z:Law/c;

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Law/b;->r:Z

    .line 2
    iget-object v0, p0, Law/b;->t:Law/b$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    iget-object v0, p0, Law/b;->s:Law/b$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Law/b;->r:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Law/n;->h()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Law/b;->r:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Law/b;->s:Law/b$a;

    .line 4
    iput-object v0, p0, Law/b;->t:Law/b$b;

    .line 5
    iget-object v1, p0, Law/b;->u:Law/f;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lsv/e;->a()V

    .line 7
    iput-object v0, p0, Law/b;->u:Law/f;

    :cond_0
    return-void
.end method
