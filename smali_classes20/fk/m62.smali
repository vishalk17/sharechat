.class public final Lfk/m62;
.super Lfk/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/y82;

    new-instance v1, Lfk/k62;

    const-class v2, Lfk/x42;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfk/k62;-><init>(Ljava/lang/Class;I)V

    aput-object v1, v0, v3

    const-class v1, Lfk/aa2;

    invoke-direct {p0, v1, v0}, Lfk/x82;-><init>(Ljava/lang/Class;[Lfk/y82;)V

    return-void
.end method

.method public static i(II)Lfk/v82;
    .locals 3

    .line 1
    invoke-static {}, Lfk/ca2;->w()Lfk/ba2;

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
    check-cast v1, Lfk/ca2;

    invoke-static {v1, p0}, Lfk/ca2;->B(Lfk/ca2;I)V

    .line 4
    invoke-static {}, Lfk/ea2;->w()Lfk/da2;

    move-result-object p0

    .line 5
    iget-boolean v1, p0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfk/lg2;->n()V

    iput-boolean v2, p0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, p0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v1, Lfk/ea2;

    invoke-static {v1}, Lfk/ea2;->z(Lfk/ea2;)V

    .line 7
    invoke-virtual {p0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/ea2;

    .line 8
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v1, Lfk/ca2;

    invoke-static {v1, p0}, Lfk/ca2;->A(Lfk/ca2;Lfk/ea2;)V

    .line 10
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/ca2;

    new-instance v0, Lfk/v82;

    invoke-direct {v0, p0, p1}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfk/w82;
    .locals 1

    new-instance v0, Lfk/l62;

    invoke-direct {v0}, Lfk/l62;-><init>()V

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

    invoke-static {p1, v0}, Lfk/aa2;->y(Lfk/mf2;Lfk/bg2;)Lfk/aa2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    check-cast p1, Lfk/aa2;

    .line 2
    invoke-virtual {p1}, Lfk/aa2;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->b(I)V

    .line 3
    invoke-virtual {p1}, Lfk/aa2;->A()Lfk/mf2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/mf2;->q()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->a(I)V

    .line 4
    invoke-virtual {p1}, Lfk/aa2;->z()Lfk/ea2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ea2;->v()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lfk/aa2;->z()Lfk/ea2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ea2;->v()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
