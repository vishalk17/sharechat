.class public final Lrg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/o$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lrg/o$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lrg/n;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lrg/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg/o;->a:Lrg/o$a;

    .line 3
    sget p1, Lpi/r0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 4
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lrg/o;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lrg/o;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lrg/o;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lrg/o;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lrg/o;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lrg/o;->x:J

    sub-long/2addr v0, v2

    .line 5
    iget v2, p0, Lrg/o;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lrg/o;->A:J

    iget-wide v4, p0, Lrg/o;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 9
    iget-boolean v0, p0, Lrg/o;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 10
    iget-wide v9, p0, Lrg/o;->s:J

    iput-wide v9, p0, Lrg/o;->u:J

    .line 11
    :cond_2
    iget-wide v9, p0, Lrg/o;->u:J

    add-long/2addr v7, v9

    .line 12
    :cond_3
    sget v0, Lpi/r0;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 13
    iget-wide v9, p0, Lrg/o;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 14
    iget-wide v0, p0, Lrg/o;->y:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrg/o;->y:J

    .line 16
    :cond_4
    iget-wide v0, p0, Lrg/o;->s:J

    return-wide v0

    .line 17
    :cond_5
    iput-wide v3, p0, Lrg/o;->y:J

    .line 18
    :cond_6
    iget-wide v0, p0, Lrg/o;->s:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    .line 19
    iget-wide v0, p0, Lrg/o;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrg/o;->t:J

    .line 20
    :cond_7
    iput-wide v7, p0, Lrg/o;->s:J

    .line 21
    iget-wide v0, p0, Lrg/o;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrg/o;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_1

    .line 2
    iget-boolean p1, p0, Lrg/o;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrg/o;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lrg/o;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lrg/o;->l:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lrg/o;->w:I

    .line 3
    iput v2, p0, Lrg/o;->v:I

    .line 4
    iput-wide v0, p0, Lrg/o;->m:J

    .line 5
    iput-wide v0, p0, Lrg/o;->C:J

    .line 6
    iput-wide v0, p0, Lrg/o;->F:J

    .line 7
    iput-boolean v2, p0, Lrg/o;->k:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrg/o;->c:Landroid/media/AudioTrack;

    .line 9
    iput-object v0, p0, Lrg/o;->f:Lrg/n;

    return-void
.end method

.method public final e(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrg/o;->c:Landroid/media/AudioTrack;

    .line 2
    iput p4, p0, Lrg/o;->d:I

    .line 3
    iput p5, p0, Lrg/o;->e:I

    .line 4
    new-instance v0, Lrg/n;

    invoke-direct {v0, p1}, Lrg/n;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lrg/o;->f:Lrg/n;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lrg/o;->g:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6
    sget p2, Lpi/r0;->a:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput-boolean p1, p0, Lrg/o;->h:Z

    .line 8
    invoke-static {p3}, Lpi/r0;->L(I)Z

    move-result p1

    iput-boolean p1, p0, Lrg/o;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_3

    .line 9
    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-virtual {p0, p4, p5}, Lrg/o;->a(J)J

    move-result-wide p4

    goto :goto_2

    :cond_3
    move-wide p4, p2

    :goto_2
    iput-wide p4, p0, Lrg/o;->i:J

    const-wide/16 p4, 0x0

    .line 10
    iput-wide p4, p0, Lrg/o;->s:J

    .line 11
    iput-wide p4, p0, Lrg/o;->t:J

    .line 12
    iput-wide p4, p0, Lrg/o;->u:J

    .line 13
    iput-boolean v0, p0, Lrg/o;->p:Z

    .line 14
    iput-wide p2, p0, Lrg/o;->x:J

    .line 15
    iput-wide p2, p0, Lrg/o;->y:J

    .line 16
    iput-wide p4, p0, Lrg/o;->r:J

    .line 17
    iput-wide p4, p0, Lrg/o;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lrg/o;->j:F

    return-void
.end method
