.class final Lcom/google/android/exoplayer2/x1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/k;
.implements Lcom/google/android/exoplayer2/video/spherical/a;
.implements Lcom/google/android/exoplayer2/n1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/google/android/exoplayer2/video/k;

.field private c:Lcom/google/android/exoplayer2/video/spherical/a;

.field private d:Lcom/google/android/exoplayer2/video/k;

.field private e:Lcom/google/android/exoplayer2/video/spherical/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/x1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$d;->d:Lcom/google/android/exoplayer2/video/k;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/k;->b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1$d;->b:Lcom/google/android/exoplayer2/video/k;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/k;->b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public d(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$d;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->d(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$d;->c:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->d(J[F)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$d;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$d;->c:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->e()V

    :cond_1
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$d;->d:Lcom/google/android/exoplayer2/video/k;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$d;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/l;->getVideoFrameMetadataListener()Lcom/google/android/exoplayer2/video/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$d;->d:Lcom/google/android/exoplayer2/video/k;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/l;->getCameraMotionListener()Lcom/google/android/exoplayer2/video/spherical/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$d;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x1$d;->c:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/video/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x1$d;->b:Lcom/google/android/exoplayer2/video/k;

    :goto_0
    return-void
.end method
