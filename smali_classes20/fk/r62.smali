.class public final Lfk/r62;
.super Lfk/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lfk/y82;

    new-instance v2, Lfk/e62;

    invoke-direct {v2, v0}, Lfk/e62;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-class v0, Lfk/ka2;

    invoke-direct {p0, v0, v1}, Lfk/x82;-><init>(Ljava/lang/Class;[Lfk/y82;)V

    return-void
.end method

.method public static i(II)Lfk/v82;
    .locals 2

    .line 1
    invoke-static {}, Lfk/na2;->w()Lfk/ma2;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v1, Lfk/na2;

    invoke-static {v1, p0}, Lfk/na2;->z(Lfk/na2;I)V

    .line 4
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/na2;

    new-instance v0, Lfk/v82;

    invoke-direct {v0, p0, p1}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfk/w82;
    .locals 3

    new-instance v0, Lfk/f62;

    const-class v1, Lfk/na2;

    const/4 v2, 0x1

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

    invoke-static {p1, v0}, Lfk/ka2;->y(Lfk/mf2;Lfk/bg2;)Lfk/ka2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    check-cast p1, Lfk/ka2;

    .line 2
    invoke-virtual {p1}, Lfk/ka2;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->b(I)V

    .line 3
    invoke-virtual {p1}, Lfk/ka2;->z()Lfk/mf2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/mf2;->q()I

    move-result p1

    invoke-static {p1}, Lfk/te2;->a(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
