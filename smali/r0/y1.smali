.class public final Lr0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/r1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lr0/n0;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lr0/v1;Lr0/n0;JLep0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/y1;->a:Lr0/v1;

    .line 3
    iput-object p2, p0, Lr0/y1;->b:Lr0/n0;

    .line 4
    invoke-interface {p1}, Lr0/v1;->b()I

    move-result p2

    invoke-interface {p1}, Lr0/v1;->d()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, Lr0/y1;->c:J

    mul-long p3, p3, v0

    .line 5
    iput-wide p3, p0, Lr0/y1;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Lr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf9/d;->a(Lr0/r1;Lr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lr0/y1;->a:Lr0/v1;

    .line 2
    invoke-virtual {p0, p1, p2}, Lr0/y1;->h(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    .line 3
    invoke-virtual/range {v4 .. v9}, Lr0/y1;->i(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lr0/r1;->e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr0/m;Lr0/m;Lr0/m;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final g(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lr0/y1;->a:Lr0/v1;

    .line 2
    invoke-virtual {p0, p1, p2}, Lr0/y1;->h(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    .line 3
    invoke-virtual/range {v4 .. v9}, Lr0/y1;->i(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lr0/r1;->g(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lr0/y1;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lr0/y1;->c:J

    div-long v2, p1, v0

    .line 3
    iget-object v6, p0, Lr0/y1;->b:Lr0/n0;

    sget-object v7, Lr0/n0;->Restart:Lr0/n0;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long v2, v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    mul-long v2, v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final i(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lr0/y1;->d:J

    add-long v2, p1, v0

    iget-wide v4, p0, Lr0/y1;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long v1, v4, v0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lr0/y1;->e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    return-object v0
.end method
