.class public final Lfk/uo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ao2;


# instance fields
.field public final b:Lfk/zn0;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lfk/q00;


# direct methods
.method public constructor <init>(Lfk/zn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/uo2;->b:Lfk/zn0;

    sget-object p1, Lfk/q00;->d:Lfk/q00;

    iput-object p1, p0, Lfk/uo2;->f:Lfk/q00;

    return-void
.end method


# virtual methods
.method public final a(Lfk/q00;)V
    .locals 2

    iget-boolean v0, p0, Lfk/uo2;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/uo2;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfk/uo2;->b(J)V

    :cond_0
    iput-object p1, p0, Lfk/uo2;->f:Lfk/q00;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lfk/uo2;->d:J

    iget-boolean p1, p0, Lfk/uo2;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lfk/uo2;->e:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lfk/uo2;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/uo2;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/uo2;->c:Z

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lfk/uo2;->d:J

    iget-boolean v2, p0, Lfk/uo2;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfk/uo2;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lfk/uo2;->f:Lfk/q00;

    .line 2
    iget v5, v4, Lfk/q00;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lfk/lb1;->B(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v4, Lfk/q00;->c:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzc()Lfk/q00;
    .locals 1

    iget-object v0, p0, Lfk/uo2;->f:Lfk/q00;

    return-object v0
.end method
