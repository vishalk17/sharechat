.class public final Lv1/i0;
.super Lv1/b;
.source "SourceFile"


# instance fields
.field public final m:Lv1/b;

.field public final n:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lv1/b;Ldp0/l;Ldp0/l;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv1/j;->f:Lv1/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lv1/j;->g:Lv1/j;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lv1/b;->f:Ldp0/l;

    if-nez v1, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lv1/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/a;

    .line 6
    iget-object v1, v1, Lv1/b;->f:Ldp0/l;

    .line 7
    :cond_1
    invoke-static {p2, v1, p4}, Lv1/l;->j(Ldp0/l;Ldp0/l;Z)Ldp0/l;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p1, Lv1/b;->g:Ldp0/l;

    if-nez v2, :cond_3

    .line 9
    :cond_2
    sget-object v2, Lv1/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/a;

    .line 11
    iget-object v2, v2, Lv1/b;->g:Ldp0/l;

    .line 12
    :cond_3
    invoke-static {p3, v2}, Lv1/l;->b(Ldp0/l;Ldp0/l;)Ldp0/l;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v3, v0, v1, v2}, Lv1/b;-><init>(ILv1/j;Ldp0/l;Ldp0/l;)V

    .line 14
    iput-object p1, p0, Lv1/i0;->m:Lv1/b;

    .line 15
    iput-object p2, p0, Lv1/i0;->n:Ldp0/l;

    .line 16
    iput-object p3, p0, Lv1/i0;->o:Ldp0/l;

    .line 17
    iput-boolean p4, p0, Lv1/i0;->p:Z

    .line 18
    iput-boolean p5, p0, Lv1/i0;->q:Z

    return-void
.end method


# virtual methods
.method public final B()Lv1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/i0;->m:Lv1/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv1/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv1/b;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv1/g;->c:Z

    .line 2
    iget-boolean v0, p0, Lv1/i0;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv1/i0;->m:Lv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/b;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/g;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lv1/j;
    .locals 1

    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/g;->e()Lv1/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/b;->g()Z

    move-result v0

    return v0
.end method

.method public final j(Lv1/g;)V
    .locals 1

    const-string v0, "snapshot"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lv1/g;)V
    .locals 1

    const-string v0, "snapshot"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/b;->l()V

    return-void
.end method

.method public final m(Lv1/f0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/b;->m(Lv1/f0;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lv1/j;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Ldp0/l;)Lv1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;)",
            "Lv1/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/b;->f:Ldp0/l;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lv1/l;->j(Ldp0/l;Ldp0/l;Z)Ldp0/l;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lv1/i0;->p:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv1/b;->s(Ldp0/l;)Lv1/g;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, v1}, Lv1/l;->g(Lv1/g;Ldp0/l;Z)Lv1/g;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/b;->s(Ldp0/l;)Lv1/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u()Lv1/h;
    .locals 1

    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/b;->u()Lv1/h;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv1/f0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/b;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv1/f0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(Ldp0/l;Ldp0/l;)Lv1/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;)",
            "Lv1/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/b;->f:Ldp0/l;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lv1/l;->j(Ldp0/l;Ldp0/l;Z)Ldp0/l;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lv1/b;->g:Ldp0/l;

    .line 4
    invoke-static {p2, p1}, Lv1/l;->b(Ldp0/l;Ldp0/l;)Ldp0/l;

    move-result-object v5

    .line 5
    iget-boolean p1, p0, Lv1/i0;->p:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lv1/b;->z(Ldp0/l;Ldp0/l;)Lv1/b;

    move-result-object v3

    .line 7
    new-instance p1, Lv1/i0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lv1/i0;-><init>(Lv1/b;Ldp0/l;Ldp0/l;ZZ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv1/i0;->B()Lv1/b;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lv1/b;->z(Ldp0/l;Ldp0/l;)Lv1/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
