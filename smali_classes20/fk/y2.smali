.class public final Lfk/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/e3;


# instance fields
.field public final a:Lfk/qz2;

.field public final b:Lfk/zx0;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lfk/qz2;Lfk/zx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/y2;->a:Lfk/qz2;

    iput-object p2, p0, Lfk/y2;->b:Lfk/zx0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfk/y2;->c:J

    iput-wide p1, p0, Lfk/y2;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/y2;->b:Lfk/zx0;

    iget-object v0, v0, Lfk/zx0;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lfk/lb1;->r([JJZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lfk/y2;->d:J

    return-void
.end method

.method public final b(Lfk/hz2;)J
    .locals 6

    iget-wide v0, p0, Lfk/y2;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    iput-wide v2, p0, Lfk/y2;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final zze()Lfk/d03;
    .locals 5

    iget-wide v0, p0, Lfk/y2;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfk/o52;->m(Z)V

    new-instance v0, Lfk/pz2;

    iget-object v1, p0, Lfk/y2;->a:Lfk/qz2;

    iget-wide v2, p0, Lfk/y2;->c:J

    invoke-direct {v0, v1, v2, v3}, Lfk/pz2;-><init>(Lfk/qz2;J)V

    return-object v0
.end method
