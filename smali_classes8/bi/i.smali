.class public abstract Lbi/i;
.super Lcom/google/android/exoplayer2/decoder/OutputBuffer;
.source "SourceFile"

# interfaces
.implements Lbi/d;


# instance fields
.field public b:Lbi/d;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbi/i;->b:Lbi/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lbi/d;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lbi/i;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(JLbi/d;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 2
    iput-object p3, p0, Lbi/i;->b:Lbi/d;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lbi/i;->c:J

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltg/a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbi/i;->b:Lbi/d;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/i;->b:Lbi/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lbi/d;->d()I

    move-result v0

    return v0
.end method

.method public final e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbi/i;->b:Lbi/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lbi/i;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbi/d;->e(J)I

    move-result p1

    return p1
.end method

.method public final f(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lbi/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi/i;->b:Lbi/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lbi/i;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbi/d;->f(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
