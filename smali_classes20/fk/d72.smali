.class public final Lfk/d72;
.super Lfk/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/y82;

    new-instance v1, Lfk/b72;

    invoke-direct {v1}, Lfk/b72;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lfk/jd2;

    invoke-direct {p0, v1, v0}, Lfk/x82;-><init>(Ljava/lang/Class;[Lfk/y82;)V

    return-void
.end method


# virtual methods
.method public final a()Lfk/w82;
    .locals 1

    new-instance v0, Lfk/c72;

    invoke-direct {v0}, Lfk/c72;-><init>()V

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

    invoke-static {p1, v0}, Lfk/jd2;->y(Lfk/mf2;Lfk/bg2;)Lfk/jd2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    check-cast p1, Lfk/jd2;

    .line 2
    invoke-virtual {p1}, Lfk/jd2;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->b(I)V

    .line 3
    invoke-virtual {p1}, Lfk/jd2;->z()Lfk/mf2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/mf2;->q()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
