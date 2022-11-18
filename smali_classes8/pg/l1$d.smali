.class public final Lpg/l1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/k;
.implements Lri/a;
.implements Lpg/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public b:Lqi/k;

.field public c:Lri/a;

.field public d:Lqi/k;

.field public e:Lri/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpg/l1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpg/l1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpg/l1$d;->d:Lqi/k;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lqi/k;->b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lpg/l1$d;->b:Lqi/k;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lqi/k;->b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final d(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/l1$d;->e:Lri/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lri/a;->d(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpg/l1$d;->c:Lri/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lri/a;->d(J[F)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/l1$d;->e:Lri/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lri/a;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpg/l1$d;->c:Lri/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lri/a;->f()V

    :cond_1
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
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
    check-cast p2, Lri/j;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpg/l1$d;->d:Lqi/k;

    .line 3
    iput-object p1, p0, Lpg/l1$d;->e:Lri/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lri/j;->getVideoFrameMetadataListener()Lqi/k;

    move-result-object p1

    iput-object p1, p0, Lpg/l1$d;->d:Lqi/k;

    .line 5
    invoke-virtual {p2}, Lri/j;->getCameraMotionListener()Lri/a;

    move-result-object p1

    iput-object p1, p0, Lpg/l1$d;->e:Lri/a;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lri/a;

    iput-object p2, p0, Lpg/l1$d;->c:Lri/a;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lqi/k;

    iput-object p2, p0, Lpg/l1$d;->b:Lqi/k;

    :goto_0
    return-void
.end method
