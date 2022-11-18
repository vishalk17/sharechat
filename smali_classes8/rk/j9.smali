.class public Lrk/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public d:D

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrk/j9;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lrk/j9;->g:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lrk/j9;->h:J

    const-string v0, "detectorTaskWithResource#run"

    iput-object v0, p0, Lrk/j9;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 p1, 0x7fffffff

    iput-wide p1, p0, Lrk/j9;->g:J

    const-wide/32 p1, -0x80000000

    iput-wide p1, p0, Lrk/j9;->h:J

    const-string p1, "unusedTag"

    iput-object p1, p0, Lrk/j9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrk/j9;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrk/j9;->d:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrk/j9;->e:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lrk/j9;->g:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lrk/j9;->h:J

    return-void
.end method

.method public b()Lrk/j9;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lrk/j9;->e:J

    return-object p0
.end method

.method public c(J)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lrk/j9;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf4240

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 2
    invoke-virtual {p0}, Lrk/j9;->a()V

    :cond_0
    iput-wide v0, p0, Lrk/j9;->f:J

    iget v0, p0, Lrk/j9;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrk/j9;->c:I

    iget-wide v2, p0, Lrk/j9;->d:D

    long-to-double v4, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lrk/j9;->d:D

    iget-wide v2, p0, Lrk/j9;->g:J

    .line 3
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrk/j9;->g:J

    iget-wide v2, p0, Lrk/j9;->h:J

    .line 4
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrk/j9;->h:J

    iget v0, p0, Lrk/j9;->c:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrk/j9;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    iget p2, p0, Lrk/j9;->c:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    iget-wide v3, p0, Lrk/j9;->g:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    iget-wide v3, p0, Lrk/j9;->h:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    iget-wide v3, p0, Lrk/j9;->d:D

    iget p2, p0, Lrk/j9;->c:I

    int-to-double v5, p2

    div-double/2addr v3, v5

    double-to-int p2, v3

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    .line 10
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lrk/da;->a()Lrk/da;

    :cond_1
    iget p1, p0, Lrk/j9;->c:I

    rem-int/lit16 p1, p1, 0x1f4

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lrk/j9;->a()V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lrk/j9;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lrk/j9;->e(J)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did you forget to call start()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lrk/j9;->c(J)V

    return-void
.end method
