.class public final Lcom/google/android/play/core/internal/l1;
.super Lcom/google/android/play/core/internal/k1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/play/core/internal/k1;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/k1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/internal/k1;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/l1;->b:Lcom/google/android/play/core/internal/k1;

    invoke-direct {p0, p2, p3}, Lcom/google/android/play/core/internal/l1;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/play/core/internal/l1;->c:J

    add-long/2addr p1, p4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/internal/l1;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/play/core/internal/l1;->d:J

    return-void
.end method

.method private final h(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/l1;->b:Lcom/google/android/play/core/internal/k1;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/k1;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/internal/l1;->b:Lcom/google/android/play/core/internal/k1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/k1;->b()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/play/core/internal/l1;->d:J

    iget-wide v2, p0, Lcom/google/android/play/core/internal/l1;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final c(JJ)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lcom/google/android/play/core/internal/l1;->c:J

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/internal/l1;->h(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/google/android/play/core/internal/l1;->h(J)J

    move-result-wide p3

    iget-object v0, p0, Lcom/google/android/play/core/internal/l1;->b:Lcom/google/android/play/core/internal/k1;

    sub-long/2addr p3, p1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/internal/k1;->c(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
