.class public final Lv1/j0;
.super Lv1/g;
.source "SourceFile"


# instance fields
.field public final f:Lv1/g;

.field public final g:Z

.field public final h:Z

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/g;Ldp0/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/g;",
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

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lv1/g;-><init>(ILv1/j;)V

    .line 4
    iput-object p1, p0, Lv1/j0;->f:Lv1/g;

    .line 5
    iput-boolean v1, p0, Lv1/j0;->g:Z

    .line 6
    iput-boolean p3, p0, Lv1/j0;->h:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lv1/g;->f()Ldp0/l;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    :cond_0
    sget-object p1, Lv1/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/a;

    .line 10
    iget-object p1, p1, Lv1/b;->f:Ldp0/l;

    .line 11
    :cond_1
    invoke-static {p2, p1, v1}, Lv1/l;->j(Ldp0/l;Ldp0/l;Z)Ldp0/l;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lv1/j0;->i:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv1/g;->c:Z

    .line 2
    iget-boolean v0, p0, Lv1/j0;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv1/j0;->f:Lv1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/g;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lv1/j0;->t()Lv1/g;

    move-result-object v0

    invoke-virtual {v0}, Lv1/g;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lv1/j;
    .locals 1

    invoke-virtual {p0}, Lv1/j0;->t()Lv1/g;

    move-result-object v0

    invoke-virtual {v0}, Lv1/g;->e()Lv1/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/j0;->i:Ldp0/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lv1/j0;->t()Lv1/g;

    move-result-object v0

    invoke-virtual {v0}, Lv1/g;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
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

    invoke-virtual {p0}, Lv1/j0;->t()Lv1/g;

    move-result-object v0

    invoke-virtual {v0}, Lv1/g;->l()V

    return-void
.end method

.method public final m(Lv1/f0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/j0;->t()Lv1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/g;->m(Lv1/f0;)V

    return-void
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
    iget-object v0, p0, Lv1/j0;->i:Ldp0/l;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lv1/l;->j(Ldp0/l;Ldp0/l;Z)Ldp0/l;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lv1/j0;->g:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lv1/j0;->t()Lv1/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv1/g;->s(Ldp0/l;)Lv1/g;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, v1}, Lv1/l;->g(Lv1/g;Ldp0/l;Z)Lv1/g;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv1/j0;->t()Lv1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/g;->s(Ldp0/l;)Lv1/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t()Lv1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j0;->f:Lv1/g;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv1/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv1/g;

    :cond_0
    return-object v0
.end method
