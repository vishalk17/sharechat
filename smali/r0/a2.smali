.class public final Lr0/a2;
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
        "Lr0/r1;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lr0/n0;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(ILr0/v1;Lr0/n0;JLep0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr0/a2;->a:I

    .line 3
    iput-object p2, p0, Lr0/a2;->b:Lr0/v1;

    .line 4
    iput-object p3, p0, Lr0/a2;->c:Lr0/n0;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    .line 5
    invoke-interface {p2}, Lr0/v1;->b()I

    move-result p1

    invoke-interface {p2}, Lr0/v1;->d()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, Lr0/a2;->d:J

    mul-long p4, p4, v0

    .line 6
    iput-wide p4, p0, Lr0/a2;->e:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Iterations count can\'t be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

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
    iget-object v1, p0, Lr0/a2;->b:Lr0/v1;

    .line 2
    invoke-virtual {p0, p1, p2}, Lr0/a2;->h(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    .line 3
    invoke-virtual/range {v4 .. v9}, Lr0/a2;->i(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lr0/r1;->e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr0/m;Lr0/m;Lr0/m;)J
    .locals 2
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

    iget p1, p0, Lr0/a2;->a:I

    int-to-long p1, p1

    iget-wide v0, p0, Lr0/a2;->d:J

    mul-long p1, p1, v0

    iget-wide v0, p0, Lr0/a2;->e:J

    sub-long/2addr p1, v0

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
    iget-object v1, p0, Lr0/a2;->b:Lr0/v1;

    .line 2
    invoke-virtual {p0, p1, p2}, Lr0/a2;->h(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    .line 3
    invoke-virtual/range {v4 .. v9}, Lr0/a2;->i(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

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
    iget-wide v0, p0, Lr0/a2;->e:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lr0/a2;->d:J

    div-long v0, p1, v0

    iget v2, p0, Lr0/a2;->a:I

    int-to-long v2, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lr0/a2;->c:Lr0/n0;

    sget-object v3, Lr0/n0;->Restart:Lr0/n0;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    int-to-long v2, v2

    rem-long v2, v0, v2

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v0, v6

    .line 4
    iget-wide v2, p0, Lr0/a2;->d:J

    mul-long v0, v0, v2

    sub-long/2addr v0, p1

    return-wide v0

    .line 5
    :cond_2
    :goto_0
    iget-wide v2, p0, Lr0/a2;->d:J

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

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
    iget-wide v0, p0, Lr0/a2;->e:J

    add-long v2, p1, v0

    iget-wide v4, p0, Lr0/a2;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long v1, v4, v0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lr0/a2;->e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    return-object v0
.end method
