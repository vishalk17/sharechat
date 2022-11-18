.class public final Lsh/p;
.super Lsh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/p$b;,
        Lsh/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsh/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lsh/t;

.field public final k:Z

.field public final l:Lpg/n1$c;

.field public final m:Lpg/n1$b;

.field public n:Lsh/p$a;

.field public o:Lsh/o;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lsh/t;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsh/g;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/p;->j:Lsh/t;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lsh/t;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lsh/p;->k:Z

    .line 4
    new-instance p2, Lpg/n1$c;

    invoke-direct {p2}, Lpg/n1$c;-><init>()V

    iput-object p2, p0, Lsh/p;->l:Lpg/n1$c;

    .line 5
    new-instance p2, Lpg/n1$b;

    invoke-direct {p2}, Lpg/n1$b;-><init>()V

    iput-object p2, p0, Lsh/p;->m:Lpg/n1$b;

    .line 6
    invoke-interface {p1}, Lsh/t;->e()Lpg/n1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Lsh/p$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lsh/p$a;-><init>(Lpg/n1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lsh/p;->n:Lsh/p$a;

    .line 9
    iput-boolean v0, p0, Lsh/p;->r:Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Lsh/t;->b()Lpg/o0;

    move-result-object p1

    .line 11
    new-instance p2, Lsh/p$a;

    new-instance v0, Lsh/p$b;

    invoke-direct {v0, p1}, Lsh/p$b;-><init>(Lpg/o0;)V

    sget-object p1, Lpg/n1$c;->r:Ljava/lang/Object;

    sget-object v1, Lsh/p$a;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lsh/p$a;-><init>(Lpg/n1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lsh/p;->n:Lsh/p$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lsh/t$a;Lni/n;J)Lsh/o;
    .locals 1

    .line 1
    new-instance v0, Lsh/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lsh/o;-><init>(Lsh/t$a;Lni/n;J)V

    .line 2
    iget-object p2, p0, Lsh/p;->j:Lsh/t;

    invoke-virtual {v0, p2}, Lsh/o;->m(Lsh/t;)V

    .line 3
    iget-boolean p2, p0, Lsh/p;->q:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Lsh/s;->a:Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lsh/p;->n:Lsh/p$a;

    .line 6
    iget-object p3, p3, Lsh/p$a;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Lsh/p$a;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p2, p0, Lsh/p;->n:Lsh/p$a;

    .line 10
    iget-object p2, p2, Lsh/p$a;->d:Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lsh/t$a;->b(Ljava/lang/Object;)Lsh/t$a;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lsh/o;->a(Lsh/t$a;)V

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lsh/p;->o:Lsh/o;

    .line 14
    iget-boolean p1, p0, Lsh/p;->p:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lsh/p;->p:Z

    const/4 p1, 0x0

    .line 16
    iget-object p2, p0, Lsh/p;->j:Lsh/t;

    invoke-virtual {p0, p1, p2}, Lsh/g;->y(Ljava/lang/Object;Lsh/t;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final B(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/p;->o:Lsh/o;

    .line 2
    iget-object v1, p0, Lsh/p;->n:Lsh/p$a;

    iget-object v2, v0, Lsh/o;->b:Lsh/t$a;

    iget-object v2, v2, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lsh/p$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lsh/p;->n:Lsh/p$a;

    iget-object v3, p0, Lsh/p;->m:Lpg/n1$b;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Lsh/p$a;->g(ILpg/n1$b;Z)Lpg/n1$b;

    .line 5
    iget-wide v1, v3, Lpg/n1$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 6
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 7
    :cond_1
    iput-wide p1, v0, Lsh/o;->j:J

    return-void
.end method

.method public final b()Lpg/o0;
    .locals 1

    iget-object v0, p0, Lsh/p;->j:Lsh/t;

    invoke-interface {v0}, Lsh/t;->b()Lpg/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic m(Lsh/t$a;Lni/n;J)Lsh/r;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/p;->A(Lsh/t$a;Lni/n;J)Lsh/o;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lsh/r;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lsh/o;

    invoke-virtual {v0}, Lsh/o;->k()V

    .line 2
    iget-object v0, p0, Lsh/p;->o:Lsh/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsh/p;->o:Lsh/o;

    :cond_0
    return-void
.end method

.method public final s(Lni/k0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsh/g;->s(Lni/k0;)V

    .line 2
    iget-boolean p1, p0, Lsh/p;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsh/p;->p:Z

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lsh/p;->j:Lsh/t;

    invoke-virtual {p0, p1, v0}, Lsh/g;->y(Ljava/lang/Object;Lsh/t;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsh/p;->q:Z

    .line 2
    iput-boolean v0, p0, Lsh/p;->p:Z

    .line 3
    invoke-super {p0}, Lsh/g;->u()V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lsh/t$a;)Lsh/t$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p2, Lsh/s;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsh/p;->n:Lsh/p$a;

    .line 4
    iget-object v0, v0, Lsh/p$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lsh/p$a;->e:Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Lsh/t$a;->b(Ljava/lang/Object;)Lsh/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lsh/t;Lpg/n1;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 2
    iget-boolean v0, p0, Lsh/p;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsh/p;->n:Lsh/p$a;

    invoke-virtual {v0, p3}, Lsh/p$a;->r(Lpg/n1;)Lsh/p$a;

    move-result-object v0

    iput-object v0, p0, Lsh/p;->n:Lsh/p$a;

    .line 4
    iget-object v0, p0, Lsh/p;->o:Lsh/o;

    if-eqz v0, :cond_6

    .line 5
    iget-wide v0, v0, Lsh/o;->j:J

    .line 6
    invoke-virtual {p0, v0, v1}, Lsh/p;->B(J)V

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p3}, Lpg/n1;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lsh/p;->r:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lsh/p;->n:Lsh/p$a;

    invoke-virtual {v0, p3}, Lsh/p$a;->r(Lpg/n1;)Lsh/p$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lpg/n1$c;->r:Ljava/lang/Object;

    sget-object v1, Lsh/p$a;->e:Ljava/lang/Object;

    .line 11
    new-instance v2, Lsh/p$a;

    invoke-direct {v2, p3, v0, v1}, Lsh/p$a;-><init>(Lpg/n1;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 12
    :goto_0
    iput-object v0, p0, Lsh/p;->n:Lsh/p$a;

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-object v0, p0, Lsh/p;->l:Lpg/n1$c;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    .line 14
    iget-object v0, p0, Lsh/p;->l:Lpg/n1$c;

    .line 15
    iget-wide v2, v0, Lpg/n1$c;->m:J

    .line 16
    iget-object v6, v0, Lpg/n1$c;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lsh/p;->o:Lsh/o;

    if-eqz v0, :cond_3

    .line 18
    iget-wide v4, v0, Lsh/o;->c:J

    .line 19
    iget-object v7, p0, Lsh/p;->n:Lsh/p$a;

    iget-object v0, v0, Lsh/o;->b:Lsh/t$a;

    iget-object v0, v0, Lsh/s;->a:Ljava/lang/Object;

    iget-object v8, p0, Lsh/p;->m:Lpg/n1$b;

    invoke-virtual {v7, v0, v8}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 20
    iget-object v0, p0, Lsh/p;->m:Lpg/n1$b;

    .line 21
    iget-wide v7, v0, Lpg/n1$b;->e:J

    add-long/2addr v7, v4

    .line 22
    iget-object v0, p0, Lsh/p;->n:Lsh/p$a;

    iget-object v4, p0, Lsh/p;->l:Lpg/n1$c;

    .line 23
    invoke-virtual {v0, v1, v4}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v0

    .line 24
    iget-wide v0, v0, Lpg/n1$c;->m:J

    cmp-long v4, v7, v0

    if-eqz v4, :cond_3

    move-wide v4, v7

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 25
    :goto_1
    iget-object v1, p0, Lsh/p;->l:Lpg/n1$c;

    iget-object v2, p0, Lsh/p;->m:Lpg/n1$b;

    const/4 v3, 0x0

    move-object v0, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    iget-boolean v0, p0, Lsh/p;->r:Z

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lsh/p;->n:Lsh/p$a;

    invoke-virtual {v0, p3}, Lsh/p$a;->r(Lpg/n1;)Lsh/p$a;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_4
    new-instance v0, Lsh/p$a;

    invoke-direct {v0, p3, v6, v1}, Lsh/p$a;-><init>(Lpg/n1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_2
    iput-object v0, p0, Lsh/p;->n:Lsh/p$a;

    .line 33
    iget-object v0, p0, Lsh/p;->o:Lsh/o;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0, v2, v3}, Lsh/p;->B(J)V

    .line 35
    iget-object v0, v0, Lsh/o;->b:Lsh/t$a;

    iget-object v1, v0, Lsh/s;->a:Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lsh/p;->n:Lsh/p$a;

    .line 37
    iget-object v2, v2, Lsh/p$a;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 38
    sget-object v2, Lsh/p$a;->e:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    iget-object v1, p0, Lsh/p;->n:Lsh/p$a;

    .line 41
    iget-object v1, v1, Lsh/p$a;->d:Ljava/lang/Object;

    .line 42
    :cond_5
    invoke-virtual {v0, v1}, Lsh/t$a;->b(Ljava/lang/Object;)Lsh/t$a;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lsh/p;->r:Z

    .line 44
    iput-boolean v1, p0, Lsh/p;->q:Z

    .line 45
    iget-object v1, p0, Lsh/p;->n:Lsh/p$a;

    invoke-virtual {p0, v1}, Lsh/a;->t(Lpg/n1;)V

    if-eqz v0, :cond_7

    .line 46
    iget-object v1, p0, Lsh/p;->o:Lsh/o;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, v0}, Lsh/o;->a(Lsh/t$a;)V

    :cond_7
    return-void
.end method
