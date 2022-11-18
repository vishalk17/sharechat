.class public final Lfk/l62;
.super Lfk/w82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lfk/ca2;

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
    check-cast p1, Lfk/ca2;

    .line 2
    invoke-static {}, Lfk/aa2;->w()Lfk/z92;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lfk/ca2;->v()I

    move-result v1

    invoke-static {v1}, Lfk/re2;->a(I)[B

    move-result-object v1

    sget-object v2, Lfk/mf2;->c:Lfk/kf2;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v2, Lfk/aa2;

    invoke-static {v2, v1}, Lfk/aa2;->D(Lfk/aa2;Lfk/mf2;)V

    .line 7
    invoke-virtual {p1}, Lfk/ca2;->z()Lfk/ea2;

    move-result-object p1

    .line 8
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v1, Lfk/aa2;

    invoke-static {v1, p1}, Lfk/aa2;->C(Lfk/aa2;Lfk/ea2;)V

    .line 10
    iget-boolean p1, v0, Lfk/lg2;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_2
    iget-object p1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 11
    check-cast p1, Lfk/aa2;

    invoke-static {p1}, Lfk/aa2;->B(Lfk/aa2;)V

    .line 12
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/aa2;

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

    invoke-static {p1, v0}, Lfk/ca2;->y(Lfk/mf2;Lfk/bg2;)Lfk/ca2;

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

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lfk/m62;->i(II)Lfk/v82;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v3}, Lfk/m62;->i(II)Lfk/v82;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1, v2}, Lfk/m62;->i(II)Lfk/v82;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3}, Lfk/m62;->i(II)Lfk/v82;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lfk/xh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/ca2;

    .line 2
    invoke-virtual {p1}, Lfk/ca2;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->a(I)V

    .line 3
    invoke-virtual {p1}, Lfk/ca2;->z()Lfk/ea2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ea2;->v()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lfk/ca2;->z()Lfk/ea2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ea2;->v()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
