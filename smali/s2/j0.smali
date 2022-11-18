.class public final Ls2/j0;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/a<",
        "Ls2/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll1/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ls2/i;

    invoke-virtual {v0, p1, p2}, Ls2/i;->N(II)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ls2/i;

    .line 3
    iget-object v0, v0, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ls2/a0;->k()V

    :cond_0
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ls2/i;

    invoke-virtual {v0, p1, p2, p3}, Ls2/i;->G(III)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls2/i;

    const-string p1, "instance"

    .line 2
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ls2/i;

    const-string v0, "instance"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll1/a;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ls2/i;

    invoke-virtual {v0, p1, p2}, Ls2/i;->x(ILs2/i;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ls2/i;

    invoke-virtual {v0}, Ls2/i;->M()V

    return-void
.end method
