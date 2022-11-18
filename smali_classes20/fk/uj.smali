.class public final Lfk/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/tj;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lfk/uj;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfk/uj;->b:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lfk/tj;->f:Lfk/tj;

    .line 4
    iput-object v0, p0, Lfk/uj;->a:Lfk/tj;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lfk/uj;->c:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    :goto_1
    iput-wide p1, p0, Lfk/uj;->d:J

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfk/uj;->a:Lfk/tj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfk/uj;->c:J

    goto :goto_1
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 4

    iget-wide v0, p0, Lfk/uj;->j:J

    iget-wide v2, p0, Lfk/uj;->i:J

    sub-long/2addr p3, v2

    sub-long/2addr p1, v0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
