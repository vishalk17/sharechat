.class public final Lfk/a92;
.super Lfk/w82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lfk/l92;

    invoke-direct {p0, v0}, Lfk/w82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/xh2;)Lfk/xh2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/l92;

    .line 2
    invoke-static {}, Lfk/j92;->w()Lfk/i92;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v1, Lfk/j92;

    invoke-static {v1}, Lfk/j92;->B(Lfk/j92;)V

    .line 5
    invoke-virtual {p1}, Lfk/l92;->v()I

    move-result v1

    invoke-static {v1}, Lfk/re2;->a(I)[B

    move-result-object v1

    sget-object v3, Lfk/mf2;->c:Lfk/kf2;

    .line 6
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object v1

    .line 7
    iget-boolean v3, v0, Lfk/lg2;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v3, v0, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v3, Lfk/j92;

    invoke-static {v3, v1}, Lfk/j92;->C(Lfk/j92;Lfk/mf2;)V

    .line 9
    invoke-virtual {p1}, Lfk/l92;->z()Lfk/n92;

    move-result-object p1

    .line 10
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 11
    check-cast v1, Lfk/j92;

    invoke-static {v1, p1}, Lfk/j92;->D(Lfk/j92;Lfk/n92;)V

    .line 12
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/j92;

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

    invoke-static {p1, v0}, Lfk/l92;->y(Lfk/mf2;Lfk/bg2;)Lfk/l92;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lfk/v82;

    .line 2
    invoke-static {}, Lfk/l92;->w()Lfk/k92;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lfk/k92;->o()Lfk/k92;

    .line 4
    invoke-static {}, Lfk/n92;->w()Lfk/m92;

    move-result-object v3

    invoke-virtual {v3}, Lfk/m92;->o()Lfk/m92;

    invoke-virtual {v3}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v3

    check-cast v3, Lfk/n92;

    invoke-virtual {v2, v3}, Lfk/k92;->p(Lfk/n92;)Lfk/k92;

    .line 5
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/l92;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/v82;

    .line 7
    invoke-static {}, Lfk/l92;->w()Lfk/k92;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lfk/k92;->o()Lfk/k92;

    .line 9
    invoke-static {}, Lfk/n92;->w()Lfk/m92;

    move-result-object v4

    invoke-virtual {v4}, Lfk/m92;->o()Lfk/m92;

    invoke-virtual {v4}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v4

    check-cast v4, Lfk/n92;

    invoke-virtual {v2, v4}, Lfk/k92;->p(Lfk/n92;)Lfk/k92;

    .line 10
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/l92;

    invoke-direct {v1, v2, v3}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/v82;

    .line 12
    invoke-static {}, Lfk/l92;->w()Lfk/k92;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lfk/k92;->o()Lfk/k92;

    .line 14
    invoke-static {}, Lfk/n92;->w()Lfk/m92;

    move-result-object v3

    invoke-virtual {v3}, Lfk/m92;->o()Lfk/m92;

    invoke-virtual {v3}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v3

    check-cast v3, Lfk/n92;

    invoke-virtual {v2, v3}, Lfk/k92;->p(Lfk/n92;)Lfk/k92;

    .line 15
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/l92;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lfk/xh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/l92;

    .line 2
    invoke-virtual {p1}, Lfk/l92;->z()Lfk/n92;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfk/b92;->i(Lfk/n92;)V

    .line 4
    invoke-virtual {p1}, Lfk/l92;->v()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
