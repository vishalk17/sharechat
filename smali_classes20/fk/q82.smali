.class public final Lfk/q82;
.super Lfk/z82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/y82;

    new-instance v1, Lfk/u62;

    const-class v2, Lfk/c52;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lfk/u62;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lfk/cc2;

    invoke-direct {p0, v1, v0}, Lfk/z82;-><init>(Ljava/lang/Class;[Lfk/y82;)V

    return-void
.end method

.method public static i(II)Lfk/v82;
    .locals 4

    .line 1
    invoke-static {}, Lfk/ac2;->v()Lfk/zb2;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v1, Lfk/ac2;

    invoke-static {v1}, Lfk/ac2;->B(Lfk/ac2;)V

    .line 4
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 5
    check-cast v1, Lfk/ac2;

    invoke-static {v1}, Lfk/ac2;->C(Lfk/ac2;)V

    .line 6
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 7
    check-cast v1, Lfk/ac2;

    invoke-static {v1, p0}, Lfk/ac2;->D(Lfk/ac2;I)V

    .line 8
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/ac2;

    new-instance v0, Lfk/v82;

    .line 9
    invoke-static {}, Lfk/yb2;->v()Lfk/xb2;

    move-result-object v1

    .line 10
    iget-boolean v3, v1, Lfk/lg2;->d:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v2, v1, Lfk/lg2;->d:Z

    :cond_3
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 11
    check-cast v2, Lfk/yb2;

    invoke-static {v2, p0}, Lfk/yb2;->z(Lfk/yb2;Lfk/ac2;)V

    .line 12
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/yb2;

    invoke-direct {v0, p0, p1}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfk/w82;
    .locals 3

    new-instance v0, Lfk/v62;

    const-class v1, Lfk/yb2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfk/v62;-><init>(Ljava/lang/Class;I)V

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

    invoke-static {p1, v0}, Lfk/cc2;->y(Lfk/mf2;Lfk/bg2;)Lfk/cc2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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
    check-cast p1, Lfk/cc2;

    .line 2
    invoke-virtual {p1}, Lfk/cc2;->A()Lfk/mf2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/mf2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lfk/cc2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lfk/cc2;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->b(I)V

    .line 5
    invoke-virtual {p1}, Lfk/cc2;->z()Lfk/ec2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ec2;->w()Lfk/ac2;

    move-result-object p1

    invoke-static {p1}, Lfk/s82;->a(Lfk/ac2;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
