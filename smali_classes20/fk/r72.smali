.class public final Lfk/r72;
.super Lfk/w82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lfk/sa2;

    invoke-direct {p0, v0}, Lfk/w82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/xh2;)Lfk/xh2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/sa2;

    .line 2
    invoke-static {}, Lfk/qa2;->w()Lfk/pa2;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lfk/sa2;->v()I

    move-result p1

    invoke-static {p1}, Lfk/re2;->a(I)[B

    move-result-object p1

    sget-object v1, Lfk/mf2;->c:Lfk/kf2;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object p1

    .line 5
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v1, Lfk/qa2;

    invoke-static {v1, p1}, Lfk/qa2;->B(Lfk/qa2;Lfk/mf2;)V

    .line 7
    iget-boolean p1, v0, Lfk/lg2;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object p1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast p1, Lfk/qa2;

    invoke-static {p1}, Lfk/qa2;->A(Lfk/qa2;)V

    .line 9
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/qa2;

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

    invoke-static {p1, v0}, Lfk/sa2;->y(Lfk/mf2;Lfk/bg2;)Lfk/sa2;

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
    invoke-static {}, Lfk/sa2;->w()Lfk/ra2;

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
    check-cast v3, Lfk/sa2;

    invoke-static {v3}, Lfk/sa2;->z(Lfk/sa2;)V

    .line 5
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/sa2;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/v82;

    .line 7
    invoke-static {}, Lfk/sa2;->w()Lfk/ra2;

    move-result-object v2

    .line 8
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_1
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v3, Lfk/sa2;

    invoke-static {v3}, Lfk/sa2;->z(Lfk/sa2;)V

    .line 10
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/sa2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lfk/xh2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/sa2;

    .line 2
    invoke-virtual {p1}, Lfk/sa2;->v()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    invoke-virtual {p1}, Lfk/sa2;->v()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
