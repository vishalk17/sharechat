.class public final Ld1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/j1;


# instance fields
.field public final synthetic a:Ld1/c0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld1/c0;Z)V
    .locals 0

    iput-object p1, p0, Ld1/b0;->a:Ld1/c0;

    iput-boolean p2, p0, Ld1/b0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 0

    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/b0;->a:Ld1/c0;

    iget-boolean v1, p0, Ld1/b0;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lc1/h0;->SelectionStart:Lc1/h0;

    goto :goto_0

    :cond_0
    sget-object v1, Lc1/h0;->SelectionEnd:Lc1/h0;

    :goto_0
    invoke-static {v0, v1}, Ld1/c0;->b(Ld1/c0;Lc1/h0;)V

    .line 2
    iget-object v0, p0, Ld1/b0;->a:Ld1/c0;

    iget-boolean v1, p0, Ld1/b0;->b:Z

    invoke-virtual {v0, v1}, Ld1/c0;->j(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ld1/q;->a(J)J

    move-result-wide v1

    .line 3
    new-instance v3, Lb2/c;

    invoke-direct {v3, v1, v2}, Lb2/c;-><init>(J)V

    .line 4
    iget-object v0, v0, Ld1/c0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b1(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/b0;->a:Ld1/c0;

    .line 2
    iget-wide v1, v0, Ld1/c0;->n:J

    .line 3
    invoke-static {v1, v2, p1, p2}, Lb2/c;->g(JJ)J

    move-result-wide p1

    .line 4
    iput-wide p1, v0, Ld1/c0;->n:J

    .line 5
    iget-object p1, p0, Ld1/b0;->a:Ld1/c0;

    .line 6
    iget-object p1, p1, Ld1/c0;->d:Lc1/q2;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lc1/q2;->c()Lc1/r2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lc1/r2;->a:Ly2/v;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Ld1/b0;->a:Ld1/c0;

    iget-boolean v4, p0, Ld1/b0;->b:Z

    .line 10
    iget-wide v1, v0, Ld1/c0;->l:J

    .line 11
    iget-wide v5, v0, Ld1/c0;->n:J

    .line 12
    invoke-static {v1, v2, v5, v6}, Lb2/c;->g(JJ)J

    move-result-wide v1

    .line 13
    new-instance p2, Lb2/c;

    invoke-direct {p2, v1, v2}, Lb2/c;-><init>(J)V

    .line 14
    iget-object v1, v0, Ld1/c0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {v1, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v0}, Ld1/c0;->i()Lb2/c;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-wide v1, p2, Lb2/c;->a:J

    .line 18
    invoke-virtual {p1, v1, v2}, Ly2/v;->n(J)I

    move-result p2

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, v0, Ld1/c0;->b:Lf3/p;

    .line 20
    invoke-virtual {v0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    .line 21
    iget-wide v1, v1, Lf3/x;->b:J

    .line 22
    sget-object v3, Ly2/x;->b:Ly2/x$a;

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    invoke-interface {p2, v2}, Lf3/p;->b(I)I

    move-result p2

    :goto_0
    move v2, p2

    if-eqz v4, :cond_1

    .line 23
    iget-object p1, v0, Ld1/c0;->b:Lf3/p;

    .line 24
    invoke-virtual {v0}, Ld1/c0;->k()Lf3/x;

    move-result-object p2

    .line 25
    iget-wide v5, p2, Lf3/x;->b:J

    .line 26
    invoke-static {v5, v6}, Ly2/x;->d(J)I

    move-result p2

    invoke-interface {p1, p2}, Lf3/p;->b(I)I

    move-result p1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ld1/c0;->i()Lb2/c;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 28
    iget-wide v5, p2, Lb2/c;->a:J

    .line 29
    invoke-virtual {p1, v5, v6}, Ly2/v;->n(J)I

    move-result p1

    :goto_1
    move v3, p1

    .line 30
    invoke-virtual {v0}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    .line 31
    sget-object p1, Ld1/l;->a:Ld1/l$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v5, Ld1/l$a;->c:Ld1/l$a$a;

    .line 33
    invoke-static/range {v0 .. v5}, Ld1/c0;->c(Ld1/c0;Lf3/x;IIZLd1/l;)V

    .line 34
    :cond_2
    iget-object p1, p0, Ld1/b0;->a:Ld1/c0;

    .line 35
    iget-object p1, p1, Ld1/c0;->d:Lc1/q2;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p1, Lc1/q2;->i:Z

    :goto_2
    return-void
.end method

.method public final c1(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld1/b0;->a:Ld1/c0;

    iget-boolean p2, p0, Ld1/b0;->b:Z

    invoke-virtual {p1, p2}, Ld1/c0;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/q;->a(J)J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Ld1/c0;->l:J

    .line 3
    iget-object p1, p0, Ld1/b0;->a:Ld1/c0;

    .line 4
    iget-wide v0, p1, Ld1/c0;->l:J

    .line 5
    new-instance p2, Lb2/c;

    invoke-direct {p2, v0, v1}, Lb2/c;-><init>(J)V

    .line 6
    iget-object p1, p1, Ld1/c0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p1, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld1/b0;->a:Ld1/c0;

    sget-object p2, Lb2/c;->b:Lb2/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Lb2/c;->c:J

    .line 10
    iput-wide v0, p1, Ld1/c0;->n:J

    .line 11
    iget-object p1, p0, Ld1/b0;->a:Ld1/c0;

    iget-boolean p2, p0, Ld1/b0;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Lc1/h0;->SelectionStart:Lc1/h0;

    goto :goto_0

    :cond_0
    sget-object p2, Lc1/h0;->SelectionEnd:Lc1/h0;

    :goto_0
    invoke-static {p1, p2}, Ld1/c0;->b(Ld1/c0;Lc1/h0;)V

    .line 12
    iget-object p1, p0, Ld1/b0;->a:Ld1/c0;

    .line 13
    iget-object p1, p1, Ld1/c0;->d:Lc1/q2;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lc1/q2;->i:Z

    :goto_1
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b0;->a:Ld1/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld1/c0;->b(Ld1/c0;Lc1/h0;)V

    .line 2
    iget-object v0, p0, Ld1/b0;->a:Ld1/c0;

    invoke-static {v0, v1}, Ld1/c0;->a(Ld1/c0;Lb2/c;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/b0;->a:Ld1/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld1/c0;->b(Ld1/c0;Lc1/h0;)V

    .line 2
    iget-object v0, p0, Ld1/b0;->a:Ld1/c0;

    invoke-static {v0, v1}, Ld1/c0;->a(Ld1/c0;Lb2/c;)V

    .line 3
    iget-object v0, p0, Ld1/b0;->a:Ld1/c0;

    .line 4
    iget-object v2, v0, Ld1/c0;->d:Lc1/q2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lc1/q2;->i:Z

    .line 6
    :goto_0
    iget-object v0, v0, Ld1/c0;->h:Landroidx/compose/ui/platform/c2;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/c2;->e()Landroidx/compose/ui/platform/e2;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/e2;->Hidden:Landroidx/compose/ui/platform/e2;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Ld1/b0;->a:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->o()V

    :cond_2
    return-void
.end method
