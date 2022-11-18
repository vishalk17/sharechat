.class public abstract Lq2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/p0$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lsk/yc;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lq2/p0;->d:J

    .line 3
    sget-wide v0, Lq2/q0;->b:J

    .line 4
    iput-wide v0, p0, Lq2/p0;->e:J

    return-void
.end method


# virtual methods
.method public final D0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/p0;->d:J

    invoke-static {v0, v1, p1, p2}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lq2/p0;->d:J

    .line 3
    invoke-virtual {p0}, Lq2/p0;->z0()V

    :cond_0
    return-void
.end method

.method public final h0()J
    .locals 5

    iget v0, p0, Lq2/p0;->b:I

    iget-wide v1, p0, Lq2/p0;->d:J

    sget-object v3, Ln3/i;->b:Ln3/i$a;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lq2/p0;->c:I

    invoke-static {v1, v2}, Ln3/i;->b(J)I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Lrk/ba;->e(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s0()I
    .locals 2

    iget-wide v0, p0, Lq2/p0;->d:J

    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v0

    return v0
.end method

.method public x0()I
    .locals 3

    iget-wide v0, p0, Lq2/p0;->d:J

    sget-object v2, Ln3/i;->b:Ln3/i$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public abstract y0(JFLdp0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq2/p0;->d:J

    sget-object v2, Ln3/i;->b:Ln3/i$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-wide v2, p0, Lq2/p0;->e:J

    invoke-static {v2, v3}, Ln3/a;->j(J)I

    move-result v0

    .line 3
    iget-wide v2, p0, Lq2/p0;->e:J

    invoke-static {v2, v3}, Ln3/a;->h(J)I

    move-result v2

    .line 4
    invoke-static {v1, v0, v2}, Lkp0/n;->d(III)I

    move-result v0

    iput v0, p0, Lq2/p0;->b:I

    .line 5
    iget-wide v0, p0, Lq2/p0;->d:J

    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lq2/p0;->e:J

    invoke-static {v1, v2}, Ln3/a;->i(J)I

    move-result v1

    .line 7
    iget-wide v2, p0, Lq2/p0;->e:J

    invoke-static {v2, v3}, Ln3/a;->g(J)I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lkp0/n;->d(III)I

    move-result v0

    iput v0, p0, Lq2/p0;->c:I

    return-void
.end method
