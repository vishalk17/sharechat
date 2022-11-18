.class public final Lfk/g62;
.super Lfk/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/y82;

    new-instance v1, Lfk/e62;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfk/e62;-><init>(I)V

    aput-object v1, v0, v2

    const-class v1, Lfk/p92;

    invoke-direct {p0, v1, v0}, Lfk/x82;-><init>(Ljava/lang/Class;[Lfk/y82;)V

    return-void
.end method

.method public static i(III)Lfk/v82;
    .locals 6

    .line 1
    new-instance v0, Lfk/v82;

    invoke-static {}, Lfk/w92;->w()Lfk/v92;

    move-result-object v1

    .line 2
    invoke-static {}, Lfk/y92;->w()Lfk/x92;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_0
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v3, Lfk/y92;

    invoke-static {v3}, Lfk/y92;->z(Lfk/y92;)V

    .line 5
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/y92;

    .line 6
    iget-boolean v3, v1, Lfk/lg2;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_1
    iget-object v3, v1, Lfk/lg2;->c:Lfk/og2;

    .line 7
    check-cast v3, Lfk/w92;

    invoke-static {v3, v2}, Lfk/w92;->B(Lfk/w92;Lfk/y92;)V

    .line 8
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_2
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v2, Lfk/w92;

    invoke-static {v2, p0}, Lfk/w92;->C(Lfk/w92;I)V

    .line 10
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/w92;

    .line 11
    invoke-static {}, Lfk/sb2;->w()Lfk/rb2;

    move-result-object v1

    .line 12
    invoke-static {}, Lfk/ub2;->w()Lfk/tb2;

    move-result-object v2

    const/4 v3, 0x5

    .line 13
    iget-boolean v5, v2, Lfk/lg2;->d:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_3
    iget-object v5, v2, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast v5, Lfk/ub2;

    invoke-static {v5, v3}, Lfk/ub2;->B(Lfk/ub2;I)V

    .line 15
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_4
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 16
    check-cast v3, Lfk/ub2;

    invoke-static {v3, p1}, Lfk/ub2;->z(Lfk/ub2;I)V

    .line 17
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/ub2;

    .line 18
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_5
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 19
    check-cast v2, Lfk/sb2;

    invoke-static {v2, p1}, Lfk/sb2;->B(Lfk/sb2;Lfk/ub2;)V

    const/16 p1, 0x20

    .line 20
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_6
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 21
    check-cast v2, Lfk/sb2;

    invoke-static {v2, p1}, Lfk/sb2;->C(Lfk/sb2;I)V

    .line 22
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/sb2;

    .line 23
    invoke-static {}, Lfk/r92;->v()Lfk/q92;

    move-result-object v1

    .line 24
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_7
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 25
    check-cast v2, Lfk/r92;

    invoke-static {v2, p0}, Lfk/r92;->A(Lfk/r92;Lfk/w92;)V

    .line 26
    iget-boolean p0, v1, Lfk/lg2;->d:Z

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_8
    iget-object p0, v1, Lfk/lg2;->c:Lfk/og2;

    .line 27
    check-cast p0, Lfk/r92;

    invoke-static {p0, p1}, Lfk/r92;->B(Lfk/r92;Lfk/sb2;)V

    .line 28
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/r92;

    invoke-direct {v0, p0, p2}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfk/w82;
    .locals 3

    new-instance v0, Lfk/f62;

    const-class v1, Lfk/r92;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk/f62;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final synthetic b(Lfk/mf2;)Lfk/xh2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    invoke-static {p1, v0}, Lfk/p92;->y(Lfk/mf2;Lfk/bg2;)Lfk/p92;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lfk/xh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/p92;

    .line 2
    invoke-virtual {p1}, Lfk/p92;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->b(I)V

    new-instance v0, Lfk/j62;

    .line 3
    invoke-direct {v0}, Lfk/j62;-><init>()V

    invoke-virtual {p1}, Lfk/p92;->z()Lfk/t92;

    move-result-object v0

    invoke-static {v0}, Lfk/j62;->i(Lfk/t92;)V

    new-instance v0, Lfk/d92;

    .line 4
    invoke-direct {v0}, Lfk/d92;-><init>()V

    invoke-virtual {p1}, Lfk/p92;->A()Lfk/qb2;

    move-result-object p1

    invoke-static {p1}, Lfk/d92;->i(Lfk/qb2;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
