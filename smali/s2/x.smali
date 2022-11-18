.class public final Ls2/x;
.super Lq2/p0;
.source "SourceFile"

# interfaces
.implements Lq2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/x$a;
    }
.end annotation


# instance fields
.field public final f:Ls2/i;

.field public g:Ls2/q;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls2/i;Ls2/q;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq2/p0;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/x;->f:Ls2/i;

    .line 3
    iput-object p2, p0, Ls2/x;->g:Ls2/q;

    .line 4
    sget-object p1, Ln3/g;->b:Ln3/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p1, Ln3/g;->c:J

    .line 6
    iput-wide p1, p0, Ls2/x;->k:J

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    sget-object v1, Ls2/i;->U:Ls2/i$f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ls2/i;->Q(Z)V

    .line 3
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Ls2/x;->f:Ls2/i;

    .line 5
    iget-object v2, v1, Ls2/i;->A:Ls2/i$i;

    .line 6
    sget-object v3, Ls2/i$i;->NotUsed:Ls2/i$i;

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v2, v0, Ls2/i;->j:Ls2/i$g;

    .line 8
    sget-object v3, Ls2/x$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 9
    iget-object v0, v0, Ls2/i;->A:Ls2/i$i;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ls2/i$i;->InLayoutBlock:Ls2/i$i;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Ls2/i$i;->InMeasureBlock:Ls2/i$i;

    :goto_0
    const-string v2, "<set-?>"

    .line 12
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, v1, Ls2/i;->A:Ls2/i$i;

    :cond_2
    return-void
.end method

.method public final G0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    invoke-static {v0}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls2/x;->f:Ls2/i;

    invoke-virtual {v1}, Ls2/i;->s()Ls2/i;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ls2/x;->f:Ls2/i;

    .line 4
    iget-boolean v3, v2, Ls2/i;->C:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v1, Ls2/i;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    iput-boolean v1, v2, Ls2/i;->C:Z

    .line 7
    iget-boolean v1, v2, Ls2/i;->R:Z

    if-nez v1, :cond_3

    .line 8
    iget-wide v1, p0, Lq2/p0;->e:J

    .line 9
    invoke-static {v1, v2, p1, p2}, Ln3/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Ls2/x;->f:Ls2/i;

    invoke-interface {v0, p1}, Ls2/a0;->f(Ls2/i;)V

    .line 11
    iget-object p1, p0, Ls2/x;->f:Ls2/i;

    invoke-virtual {p1}, Ls2/i;->T()V

    return v5

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    .line 13
    iget-object v1, v0, Ls2/i;->u:Ls2/n;

    .line 14
    iput-boolean v5, v1, Ls2/n;->f:Z

    .line 15
    invoke-virtual {v0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    .line 16
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_5

    .line 17
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 18
    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Ls2/i;

    .line 19
    iget-object v3, v3, Ls2/i;->u:Ls2/n;

    .line 20
    iput-boolean v5, v3, Ls2/n;->c:Z

    add-int/2addr v2, v4

    if-lt v2, v1, :cond_4

    .line 21
    :cond_5
    iput-boolean v4, p0, Ls2/x;->h:Z

    .line 22
    iget-object v0, p0, Ls2/x;->g:Ls2/q;

    .line 23
    iget-wide v0, v0, Lq2/p0;->d:J

    .line 24
    iget-wide v2, p0, Lq2/p0;->e:J

    invoke-static {v2, v3, p1, p2}, Ln3/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    iput-wide p1, p0, Lq2/p0;->e:J

    .line 26
    invoke-virtual {p0}, Lq2/p0;->z0()V

    .line 27
    :cond_6
    iget-object v2, p0, Ls2/x;->f:Ls2/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v3, Ls2/i$g;->Measuring:Ls2/i$g;

    iput-object v3, v2, Ls2/i;->j:Ls2/i$g;

    .line 29
    iput-boolean v5, v2, Ls2/i;->R:Z

    .line 30
    invoke-static {v2}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v6

    invoke-interface {v6}, Ls2/a0;->getSnapshotObserver()Ls2/d0;

    move-result-object v6

    new-instance v7, Ls2/l;

    invoke-direct {v7, v2, p1, p2}, Ls2/l;-><init>(Ls2/i;J)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, v6, Ls2/d0;->b:Ls2/d0$c;

    invoke-virtual {v6, v2, p1, v7}, Ls2/d0;->a(Ls2/b0;Ldp0/l;Ldp0/a;)V

    .line 32
    iget-object p1, v2, Ls2/i;->j:Ls2/i$g;

    if-ne p1, v3, :cond_7

    .line 33
    iput-boolean v4, v2, Ls2/i;->S:Z

    .line 34
    sget-object p1, Ls2/i$g;->Idle:Ls2/i$g;

    iput-object p1, v2, Ls2/i;->j:Ls2/i$g;

    .line 35
    :cond_7
    iget-object p1, p0, Ls2/x;->g:Ls2/q;

    .line 36
    iget-wide p1, p1, Lq2/p0;->d:J

    .line 37
    invoke-static {p1, p2, v0, v1}, Ln3/i;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p0, Ls2/x;->g:Ls2/q;

    .line 39
    iget p2, p1, Lq2/p0;->b:I

    .line 40
    iget v0, p0, Lq2/p0;->b:I

    if-ne p2, v0, :cond_9

    .line 41
    iget p1, p1, Lq2/p0;->c:I

    .line 42
    iget p2, p0, Lq2/p0;->c:I

    if-eq p1, p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 43
    :cond_9
    :goto_3
    iget-object p1, p0, Ls2/x;->g:Ls2/q;

    .line 44
    iget p2, p1, Lq2/p0;->b:I

    .line 45
    iget p1, p1, Lq2/p0;->c:I

    .line 46
    invoke-static {p2, p1}, Lsk/yc;->d(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq2/p0;->D0(J)V

    return v4
.end method

.method public final M(Lq2/a;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls2/i;->j:Ls2/i$g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Ls2/i$g;->Measuring:Ls2/i$g;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    .line 5
    iget-object v0, v0, Ls2/i;->u:Ls2/n;

    .line 6
    iput-boolean v3, v0, Ls2/n;->c:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Ls2/i;->j:Ls2/i$g;

    .line 9
    :cond_2
    sget-object v0, Ls2/i$g;->LayingOut:Ls2/i$g;

    if-ne v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    .line 11
    iget-object v0, v0, Ls2/i;->u:Ls2/n;

    .line 12
    iput-boolean v3, v0, Ls2/n;->d:Z

    .line 13
    :cond_3
    :goto_1
    iput-boolean v3, p0, Ls2/x;->j:Z

    .line 14
    iget-object v0, p0, Ls2/x;->g:Ls2/q;

    invoke-virtual {v0, p1}, Ls2/q;->M(Lq2/a;)I

    move-result p1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ls2/x;->j:Z

    return p1
.end method

.method public final R(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/x;->E0()V

    .line 2
    iget-object v0, p0, Ls2/x;->g:Ls2/q;

    invoke-interface {v0, p1}, Lq2/k;->R(I)I

    move-result p1

    return p1
.end method

.method public final S(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/x;->E0()V

    .line 2
    iget-object v0, p0, Ls2/x;->g:Ls2/q;

    invoke-interface {v0, p1}, Lq2/k;->S(I)I

    move-result p1

    return p1
.end method

.method public final X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/x;->E0()V

    .line 2
    iget-object v0, p0, Ls2/x;->g:Ls2/q;

    invoke-interface {v0, p1}, Lq2/k;->X(I)I

    move-result p1

    return p1
.end method

.method public final b0(J)Lq2/p0;
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Ls2/x;->f:Ls2/i;

    .line 3
    iget-object v2, v1, Ls2/i;->z:Ls2/i$i;

    .line 4
    sget-object v3, Ls2/i$i;->NotUsed:Ls2/i$i;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 5
    iget-boolean v2, v1, Ls2/i;->C:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v0, Ls2/i;->j:Ls2/i$g;

    .line 7
    sget-object v3, Ls2/x$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 8
    sget-object v0, Ls2/i$i;->InLayoutBlock:Ls2/i$i;

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    .line 10
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    iget-object v0, v0, Ls2/i;->j:Ls2/i$g;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    sget-object v0, Ls2/i$i;->InMeasureBlock:Ls2/i$i;

    .line 15
    :goto_2
    invoke-virtual {v1, v0}, Ls2/i;->U(Ls2/i$i;)V

    goto :goto_3

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 16
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget-object p2, p0, Ls2/x;->f:Ls2/i;

    .line 18
    iget-object p2, p2, Ls2/i;->z:Ls2/i$i;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Parent state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p2, v0, Ls2/i;->j:Ls2/i$g;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_5
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    sget-object v1, Ls2/i$i;->NotUsed:Ls2/i$i;

    invoke-virtual {v0, v1}, Ls2/i;->U(Ls2/i$i;)V

    .line 24
    :goto_3
    invoke-virtual {p0, p1, p2}, Ls2/x;->G0(J)Z

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls2/x;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final s0()I
    .locals 1

    iget-object v0, p0, Ls2/x;->g:Ls2/q;

    invoke-virtual {v0}, Lq2/p0;->s0()I

    move-result v0

    return v0
.end method

.method public final x0()I
    .locals 1

    iget-object v0, p0, Ls2/x;->g:Ls2/q;

    invoke-virtual {v0}, Lq2/p0;->x0()I

    move-result v0

    return v0
.end method

.method public final y0(JFLdp0/l;)V
    .locals 9
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

    .line 1
    iput-wide p1, p0, Ls2/x;->k:J

    .line 2
    iput p3, p0, Ls2/x;->m:F

    .line 3
    iput-object p4, p0, Ls2/x;->l:Ldp0/l;

    .line 4
    iget-object v1, p0, Ls2/x;->g:Ls2/q;

    .line 5
    iget-object v0, v1, Ls2/q;->g:Ls2/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Ls2/q;->r:Z

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lq2/p0$a;->a:Lq2/p0$a$a;

    if-nez p4, :cond_1

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Lq2/p0$a;->e(Lq2/p0;JF)V

    goto :goto_1

    :cond_1
    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lq2/p0$a;->l(Lq2/p0;JFLdp0/l;)V

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean v3, p0, Ls2/x;->i:Z

    .line 11
    iget-object v0, p0, Ls2/x;->f:Ls2/i;

    .line 12
    iget-object v1, v0, Ls2/i;->u:Ls2/n;

    .line 13
    iput-boolean v2, v1, Ls2/n;->g:Z

    .line 14
    invoke-static {v0}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ls2/a0;->getSnapshotObserver()Ls2/d0;

    move-result-object v0

    iget-object v1, p0, Ls2/x;->f:Ls2/i;

    new-instance v8, Ls2/x$b;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ls2/x$b;-><init>(Ls2/x;JFLdp0/l;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "node"

    .line 16
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Ls2/d0;->d:Ls2/d0$b;

    invoke-virtual {v0, v1, p1, v8}, Ls2/d0;->a(Ls2/b0;Ldp0/l;Ldp0/a;)V

    :goto_1
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/x;->E0()V

    .line 2
    iget-object v0, p0, Ls2/x;->g:Ls2/q;

    invoke-interface {v0, p1}, Lq2/k;->z(I)I

    move-result p1

    return p1
.end method
