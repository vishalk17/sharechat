.class public final Lfk/i62;
.super Lfk/w82;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/j62;)V
    .locals 0

    const-class p1, Lfk/w92;

    invoke-direct {p0, p1}, Lfk/w82;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final e(Lfk/w92;)Lfk/t92;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfk/t92;->w()Lfk/s92;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfk/w92;->A()Lfk/y92;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v2, Lfk/t92;

    invoke-static {v2, v1}, Lfk/t92;->D(Lfk/t92;Lfk/y92;)V

    .line 5
    invoke-virtual {p0}, Lfk/w92;->v()I

    move-result p0

    invoke-static {p0}, Lfk/re2;->a(I)[B

    move-result-object p0

    sget-object v1, Lfk/mf2;->c:Lfk/kf2;

    .line 6
    array-length v1, p0

    invoke-static {p0, v3, v1}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object p0

    .line 7
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v1, Lfk/t92;

    invoke-static {v1, p0}, Lfk/t92;->E(Lfk/t92;Lfk/mf2;)V

    .line 9
    iget-boolean p0, v0, Lfk/lg2;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_2
    iget-object p0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 10
    check-cast p0, Lfk/t92;

    invoke-static {p0}, Lfk/t92;->C(Lfk/t92;)V

    .line 11
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/t92;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/xh2;)Lfk/xh2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lfk/w92;

    invoke-static {p1}, Lfk/i62;->e(Lfk/w92;)Lfk/t92;

    move-result-object p1

    return-object p1
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

    invoke-static {p1, v0}, Lfk/w92;->z(Lfk/mf2;Lfk/bg2;)Lfk/w92;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lfk/xh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/w92;

    .line 2
    invoke-virtual {p1}, Lfk/w92;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->a(I)V

    .line 3
    invoke-virtual {p1}, Lfk/w92;->A()Lfk/y92;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lfk/j62;->j(Lfk/y92;)V

    return-void
.end method
