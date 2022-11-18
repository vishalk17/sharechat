.class public final Lpi/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/v;


# instance fields
.field public final b:Lpi/c;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lpg/a1;


# direct methods
.method public constructor <init>(Lpi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/j0;->b:Lpi/c;

    .line 3
    sget-object p1, Lpg/a1;->d:Lpg/a1;

    iput-object p1, p0, Lpi/j0;->f:Lpg/a1;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpi/j0;->d:J

    .line 2
    iget-boolean p1, p0, Lpi/j0;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpi/j0;->b:Lpi/c;

    invoke-interface {p1}, Lpi/c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lpi/j0;->e:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpi/j0;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/j0;->b:Lpi/c;

    invoke-interface {v0}, Lpi/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lpi/j0;->e:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpi/j0;->c:Z

    :cond_0
    return-void
.end method

.method public final d()Lpg/a1;
    .locals 1

    iget-object v0, p0, Lpi/j0;->f:Lpg/a1;

    return-object v0
.end method

.method public final f(Lpg/a1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpi/j0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/j0;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpi/j0;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lpi/j0;->f:Lpg/a1;

    return-void
.end method

.method public final t()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lpi/j0;->d:J

    .line 2
    iget-boolean v2, p0, Lpi/j0;->c:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lpi/j0;->b:Lpi/c;

    invoke-interface {v2}, Lpi/c;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lpi/j0;->e:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lpi/j0;->f:Lpg/a1;

    iget v5, v4, Lpg/a1;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lpg/f;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, Lpg/a1;->c:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
