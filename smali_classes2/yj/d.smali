.class public abstract Lyj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/b;


# static fields
.field private static final j:Ltj/e;


# instance fields
.field private a:Landroid/media/MediaMetadataRetriever;

.field b:Landroid/media/MediaExtractor;

.field private c:Z

.field private d:Z

.field private final e:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/otaliastudios/transcoder/engine/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyj/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lyj/d;->j:Ltj/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lyj/d;->a:Landroid/media/MediaMetadataRetriever;

    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    .line 4
    new-instance v0, Ltj/g;

    invoke-direct {v0}, Ltj/g;-><init>()V

    iput-object v0, p0, Lyj/d;->e:Ltj/g;

    .line 5
    new-instance v0, Ltj/g;

    invoke-direct {v0}, Ltj/g;-><init>()V

    iput-object v0, p0, Lyj/d;->f:Ltj/g;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyj/d;->g:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ltj/g;

    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Ltj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyj/d;->h:Ltj/g;

    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    iput-wide v0, p0, Lyj/d;->i:J

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyj/d;->c:Z

    .line 3
    iget-object v0, p0, Lyj/d;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, v0}, Lyj/d;->k(Landroid/media/MediaMetadataRetriever;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lyj/d;->i:J

    .line 3
    iget-object v0, p0, Lyj/d;->h:Ltj/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltj/g;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyj/d;->h:Ltj/g;

    invoke-virtual {v0, v1}, Ltj/g;->j(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyj/d;->d:Z

    .line 8
    :try_start_1
    iget-object v1, p0, Lyj/d;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v1, p0, Lyj/d;->a:Landroid/media/MediaMetadataRetriever;

    .line 10
    iput-boolean v0, p0, Lyj/d;->c:Z

    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lyj/d;->m()V

    .line 2
    iget-object v0, p0, Lyj/d;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lyj/d;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lyj/d;->h:Ltj/g;

    invoke-virtual {v0}, Ltj/g;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lyj/d;->h:Ltj/g;

    invoke-virtual {v2}, Ltj/g;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lyj/d;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c(Lcom/otaliastudios/transcoder/engine/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lyj/d;->f:Ltj/g;

    invoke-virtual {v1, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lyj/d;->m()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lyj/d;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj/d;->l()V

    .line 2
    iget-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/otaliastudios/transcoder/engine/d;)Landroid/media/MediaFormat;
    .locals 6

    .line 1
    iget-object v0, p0, Lyj/d;->e:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->b(Lcom/otaliastudios/transcoder/engine/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj/d;->e:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->a(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj/d;->l()V

    .line 3
    iget-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    if-ne p1, v4, :cond_1

    const-string v5, "video/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object p1, p0, Lyj/d;->f:Ltj/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lyj/d;->e:Ltj/g;

    invoke-virtual {p1, v4, v2}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    return-object v2

    .line 9
    :cond_1
    sget-object v4, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    if-ne p1, v4, :cond_2

    const-string v5, "audio/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object p1, p0, Lyj/d;->f:Ltj/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lyj/d;->e:Ltj/g;

    invoke-virtual {p1, v4, v2}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lyj/b$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyj/d;->l()V

    .line 2
    iget-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    iget-object v2, p1, Lyj/b$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p1, Lyj/b$a;->d:I

    .line 4
    iget-object v1, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p1, Lyj/b$a;->b:Z

    .line 5
    iget-object v1, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iput-wide v1, p1, Lyj/b$a;->c:J

    .line 6
    iget-wide v3, p0, Lyj/d;->i:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 7
    iput-wide v1, p0, Lyj/d;->i:J

    .line 8
    :cond_1
    iget-object v1, p0, Lyj/d;->f:Ltj/g;

    invoke-virtual {v1}, Ltj/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyj/d;->f:Ltj/g;

    invoke-virtual {v1}, Ltj/g;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object v1, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lyj/d;->f:Ltj/g;

    invoke-virtual {v1}, Ltj/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyj/d;->f:Ltj/g;

    invoke-virtual {v1}, Ltj/g;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object v1, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Lyj/d;->h:Ltj/g;

    iget-wide v2, p1, Lyj/b$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLocation()[D
    .locals 5

    .line 1
    invoke-direct {p0}, Lyj/d;->m()V

    .line 2
    iget-object v0, p0, Lyj/d;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ltj/d;

    invoke-direct {v1}, Ltj/d;-><init>()V

    invoke-virtual {v1, v0}, Ltj/d;->a(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    .line 4
    aget v3, v0, v2

    float-to-double v3, v3

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    float-to-double v3, v0

    aput-wide v3, v1, v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/otaliastudios/transcoder/engine/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lyj/d;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyj/d;->n()V

    :cond_0
    return-void
.end method

.method public i(Lcom/otaliastudios/transcoder/engine/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/d;->l()V

    .line 2
    iget-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget-object v1, p0, Lyj/d;->f:Ltj/g;

    invoke-virtual {v1, p1}, Ltj/g;->e(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract j(Landroid/media/MediaExtractor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract k(Landroid/media/MediaMetadataRetriever;)V
.end method

.method l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyj/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyj/d;->d:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p0, v0}, Lyj/d;->j(Landroid/media/MediaExtractor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lyj/d;->j:Ltj/e;

    const-string v2, "Got IOException while trying to open MediaExtractor."

    invoke-virtual {v1, v2, v0}, Ltj/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lyj/d;->j:Ltj/e;

    const-string v2, "Could not release extractor:"

    invoke-virtual {v1, v2, v0}, Ltj/e;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lyj/d;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    sget-object v1, Lyj/d;->j:Ltj/e;

    const-string v2, "Could not release metadata:"

    invoke-virtual {v1, v2, v0}, Ltj/e;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public p(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyj/d;->l()V

    .line 2
    iget-wide v0, p0, Lyj/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 3
    :goto_0
    iget-object v2, p0, Lyj/d;->g:Ljava/util/HashSet;

    sget-object v3, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lyj/d;->g:Ljava/util/HashSet;

    sget-object v4, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    sget-object v4, Lyj/d;->j:Ltj/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Seeking to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p1, v0

    const-wide/16 v6, 0x3e8

    div-long v8, p1, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " first: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v8, v0, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " hasVideo: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " hasAudio: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltj/e;->b(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    const/4 v5, 0x2

    invoke-virtual {v4, p1, p2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 7
    :goto_1
    iget-object p1, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p1

    iget-object p2, p0, Lyj/d;->f:Ltj/g;

    invoke-virtual {p2}, Ltj/g;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lyj/d;->j:Ltj/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Second seek to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltj/e;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 11
    :cond_2
    iget-object p1, p0, Lyj/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method
