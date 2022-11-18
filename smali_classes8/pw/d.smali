.class public abstract Lpw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/b;


# static fields
.field public static final j:Lmt/e;


# instance fields
.field public a:Landroid/media/MediaMetadataRetriever;

.field public b:Landroid/media/MediaExtractor;

.field public c:Z

.field public d:Z

.field public final e:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lhw/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lpw/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmt/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpw/d;->j:Lmt/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lpw/d;->a:Landroid/media/MediaMetadataRetriever;

    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    .line 4
    new-instance v0, Ljw/d;

    invoke-direct {v0}, Ljw/d;-><init>()V

    iput-object v0, p0, Lpw/d;->e:Ljw/d;

    .line 5
    new-instance v0, Ljw/d;

    invoke-direct {v0}, Ljw/d;-><init>()V

    iput-object v0, p0, Lpw/d;->f:Ljw/d;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpw/d;->g:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljw/d;

    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Ljw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpw/d;->h:Ljw/d;

    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    iput-wide v0, p0, Lpw/d;->i:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lpw/d;->i:J

    .line 3
    iget-object v0, p0, Lpw/d;->h:Ljw/d;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {v0, v2, v1}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpw/d;->h:Ljw/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {v0, v2, v1}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpw/d;->d:Z

    .line 10
    :try_start_1
    iget-object v1, p0, Lpw/d;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v1, p0, Lpw/d;->a:Landroid/media/MediaMetadataRetriever;

    .line 12
    iput-boolean v0, p0, Lpw/d;->c:Z

    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpw/d;->n()V

    .line 2
    iget-object v0, p0, Lpw/d;->a:Landroid/media/MediaMetadataRetriever;

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

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpw/d;->n()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lpw/d;->a:Landroid/media/MediaMetadataRetriever;

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

.method public final c(Lhw/e;)Landroid/media/MediaFormat;
    .locals 6

    .line 1
    iget-object v0, p0, Lpw/d;->e:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->b(Lhw/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpw/d;->e:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->a(Lhw/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpw/d;->m()V

    .line 3
    iget-object v0, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lhw/e;->VIDEO:Lhw/e;

    if-ne p1, v4, :cond_1

    const-string v5, "video/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object p1, p0, Lpw/d;->f:Ljw/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lpw/d;->e:Ljw/d;

    invoke-virtual {p1, v4, v2}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    return-object v2

    .line 9
    :cond_1
    sget-object v4, Lhw/e;->AUDIO:Lhw/e;

    if-ne p1, v4, :cond_2

    const-string v5, "audio/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object p1, p0, Lpw/d;->f:Ljw/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpw/d;->e:Ljw/d;

    invoke-virtual {p1, v4, v2}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lpw/d;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpw/d;->h:Ljw/d;

    invoke-virtual {v0}, Ljw/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lpw/d;->h:Ljw/d;

    invoke-virtual {v2}, Ljw/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lpw/d;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpw/d;->m()V

    .line 2
    iget-wide v0, p0, Lpw/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 3
    :goto_0
    iget-object v2, p0, Lpw/d;->g:Ljava/util/HashSet;

    sget-object v3, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lpw/d;->g:Ljava/util/HashSet;

    sget-object v4, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    sget-object v4, Lpw/d;->j:Lmt/e;

    const-string v5, "Seeking to: "

    .line 6
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-long/2addr p1, v0

    const-wide/16 v6, 0x3e8

    .line 7
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

    invoke-virtual {v4, v5}, Lmt/e;->a(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    const/4 v5, 0x2

    invoke-virtual {v4, p1, p2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 9
    :goto_1
    iget-object p1, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p1

    iget-object p2, p0, Lpw/d;->f:Ljw/d;

    invoke-virtual {p2}, Ljw/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lpw/d;->j:Lmt/e;

    const-string p2, "Second seek to "

    .line 12
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    iget-object v2, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmt/e;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 15
    :cond_2
    iget-object p1, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(Lpw/b$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpw/d;->m()V

    .line 2
    iget-object v0, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    iget-object v2, p1, Lpw/b$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p1, Lpw/b$a;->d:I

    .line 4
    iget-object v1, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p1, Lpw/b$a;->b:Z

    .line 5
    iget-object v1, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iput-wide v1, p1, Lpw/b$a;->c:J

    .line 6
    iget-wide v3, p0, Lpw/d;->i:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 7
    iput-wide v1, p0, Lpw/d;->i:J

    .line 8
    :cond_1
    iget-object v1, p0, Lpw/d;->f:Ljw/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {v1, v2}, Ljw/d;->b(Lhw/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lpw/d;->f:Ljw/d;

    invoke-virtual {v1}, Ljw/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lpw/d;->f:Ljw/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {v1, v2}, Ljw/d;->b(Lhw/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lpw/d;->f:Ljw/d;

    invoke-virtual {v1}, Ljw/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 14
    iget-object v0, p0, Lpw/d;->h:Ljw/d;

    iget-wide v3, p1, Lpw/b$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Unknown type: "

    .line 17
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lhw/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lpw/d;->f:Ljw/d;

    invoke-virtual {v1, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public final getLocation()[D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpw/d;->n()V

    .line 2
    iget-object v0, p0, Lpw/d;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljw/b;

    invoke-direct {v2}, Ljw/b;-><init>()V

    .line 4
    iget-object v2, v2, Ljw/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-array v6, v3, [F

    aput v2, v6, v4

    aput v0, v6, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_1

    new-array v0, v3, [D

    .line 10
    aget v1, v6, v4

    float-to-double v1, v1

    aput-wide v1, v0, v4

    .line 11
    aget v1, v6, v5

    float-to-double v1, v1

    aput-wide v1, v0, v5

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpw/d;->m()V

    .line 2
    iget-object v0, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

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

.method public final i(Lhw/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpw/d;->m()V

    .line 2
    iget-object v0, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget-object v1, p0, Lpw/d;->f:Ljw/d;

    invoke-virtual {v1, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

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

.method public final j(Lhw/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lpw/d;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpw/d;->o()V

    :cond_0
    return-void
.end method

.method public abstract k(Landroid/media/MediaExtractor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(Landroid/media/MediaMetadataRetriever;)V
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpw/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpw/d;->d:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p0, v0}, Lpw/d;->k(Landroid/media/MediaExtractor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lpw/d;->j:Lmt/e;

    const/4 v2, 0x3

    const-string v3, "Got IOException while trying to open MediaExtractor."

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lmt/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpw/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpw/d;->c:Z

    .line 3
    iget-object v0, p0, Lpw/d;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, v0}, Lpw/d;->l(Landroid/media/MediaMetadataRetriever;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lpw/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lpw/d;->j:Lmt/e;

    const-string v3, "Could not release extractor:"

    .line 3
    invoke-virtual {v2, v0, v3, v1}, Lmt/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lpw/d;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 5
    sget-object v2, Lpw/d;->j:Lmt/e;

    const-string v3, "Could not release metadata:"

    .line 6
    invoke-virtual {v2, v0, v3, v1}, Lmt/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
