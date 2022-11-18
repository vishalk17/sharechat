.class public final Ld1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/j1;


# instance fields
.field public final synthetic a:Ld1/c0;


# direct methods
.method public constructor <init>(Ld1/c0;)V
    .locals 0

    iput-object p1, p0, Ld1/a0;->a:Ld1/c0;

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
    iget-object v0, p0, Ld1/a0;->a:Ld1/c0;

    sget-object v1, Lc1/h0;->Cursor:Lc1/h0;

    invoke-static {v0, v1}, Ld1/c0;->b(Ld1/c0;Lc1/h0;)V

    .line 2
    iget-object v0, p0, Ld1/a0;->a:Ld1/c0;

    const/4 v1, 0x1

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
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/c0;

    .line 2
    iget-wide v1, v0, Ld1/c0;->n:J

    .line 3
    invoke-static {v1, v2, p1, p2}, Lb2/c;->g(JJ)J

    move-result-wide p1

    .line 4
    iput-wide p1, v0, Ld1/c0;->n:J

    .line 5
    iget-object p1, p0, Ld1/a0;->a:Ld1/c0;

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
    iget-object p2, p0, Ld1/a0;->a:Ld1/c0;

    .line 10
    iget-wide v0, p2, Ld1/c0;->l:J

    .line 11
    iget-wide v2, p2, Ld1/c0;->n:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lb2/c;->g(JJ)J

    move-result-wide v0

    .line 13
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    .line 14
    iget-object v0, p2, Ld1/c0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {v0, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Ld1/c0;->i()Lb2/c;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-wide v0, v0, Lb2/c;->a:J

    .line 18
    invoke-virtual {p1, v0, v1}, Ly2/v;->n(J)I

    move-result p1

    .line 19
    invoke-static {p1, p1}, Lrk/ba;->h(II)J

    move-result-wide v0

    .line 20
    invoke-virtual {p2}, Ld1/c0;->k()Lf3/x;

    move-result-object p1

    .line 21
    iget-wide v2, p1, Lf3/x;->b:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Ly2/x;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object p1, p2, Ld1/c0;->i:Li2/a;

    if-eqz p1, :cond_1

    .line 24
    sget-object v2, Li2/b;->a:Li2/b$a;

    invoke-virtual {v2}, Li2/b$a;->a()I

    move-result v2

    invoke-interface {p1, v2}, Li2/a;->a(I)V

    .line 25
    :cond_1
    iget-object p1, p2, Ld1/c0;->c:Ldp0/l;

    .line 26
    invoke-virtual {p2}, Ld1/c0;->k()Lf3/x;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 28
    invoke-virtual {p2, v2, v0, v1}, Ld1/c0;->e(Ly2/a;J)Lf3/x;

    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c1(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld1/a0;->a:Ld1/c0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld1/c0;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/q;->a(J)J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Ld1/c0;->l:J

    .line 3
    iget-object p1, p0, Ld1/a0;->a:Ld1/c0;

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
    iget-object p1, p0, Ld1/a0;->a:Ld1/c0;

    sget-object p2, Lb2/c;->b:Lb2/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Lb2/c;->c:J

    .line 10
    iput-wide v0, p1, Ld1/c0;->n:J

    .line 11
    iget-object p1, p0, Ld1/a0;->a:Ld1/c0;

    sget-object p2, Lc1/h0;->Cursor:Lc1/h0;

    invoke-static {p1, p2}, Ld1/c0;->b(Ld1/c0;Lc1/h0;)V

    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld1/c0;->b(Ld1/c0;Lc1/h0;)V

    .line 2
    iget-object v0, p0, Ld1/a0;->a:Ld1/c0;

    invoke-static {v0, v1}, Ld1/c0;->a(Ld1/c0;Lb2/c;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld1/c0;->b(Ld1/c0;Lc1/h0;)V

    .line 2
    iget-object v0, p0, Ld1/a0;->a:Ld1/c0;

    invoke-static {v0, v1}, Ld1/c0;->a(Ld1/c0;Lb2/c;)V

    return-void
.end method
