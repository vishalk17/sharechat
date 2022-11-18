.class public final Lfk/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ej;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lfk/gd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfk/gd;->c:Lfk/gd;

    iput-object v0, p0, Lfk/kj;->d:Lfk/gd;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lfk/kj;->b:J

    iget-boolean p1, p0, Lfk/kj;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lfk/kj;->c:J

    :cond_0
    return-void
.end method

.method public final b(Lfk/ej;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lfk/ej;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfk/kj;->a(J)V

    .line 2
    invoke-interface {p1}, Lfk/ej;->g()Lfk/gd;

    move-result-object p1

    iput-object p1, p0, Lfk/kj;->d:Lfk/gd;

    return-void
.end method

.method public final g()Lfk/gd;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lfk/kj;->b:J

    iget-boolean v2, p0, Lfk/kj;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfk/kj;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lfk/kj;->d:Lfk/gd;

    .line 2
    iget v5, v4, Lfk/gd;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lfk/qc;->a(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v4, Lfk/gd;->b:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final j(Lfk/gd;)Lfk/gd;
    .locals 2

    iget-boolean v0, p0, Lfk/kj;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/kj;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfk/kj;->a(J)V

    :cond_0
    iput-object p1, p0, Lfk/kj;->d:Lfk/gd;

    return-object p1
.end method
