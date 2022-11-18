.class public final Lfk/j62;
.super Lfk/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/y82;

    new-instance v1, Lfk/h62;

    const-class v2, Lfk/me2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfk/h62;-><init>(Ljava/lang/Class;I)V

    aput-object v1, v0, v3

    const-class v1, Lfk/t92;

    invoke-direct {p0, v1, v0}, Lfk/x82;-><init>(Ljava/lang/Class;[Lfk/y82;)V

    return-void
.end method

.method public static final i(Lfk/t92;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/t92;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->b(I)V

    .line 2
    invoke-virtual {p0}, Lfk/t92;->B()Lfk/mf2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/mf2;->q()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->a(I)V

    .line 3
    invoke-virtual {p0}, Lfk/t92;->A()Lfk/y92;

    move-result-object p0

    invoke-static {p0}, Lfk/j62;->j(Lfk/y92;)V

    return-void
.end method

.method public static final j(Lfk/y92;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/y92;->v()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lfk/y92;->v()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lfk/w82;
    .locals 1

    new-instance v0, Lfk/i62;

    invoke-direct {v0, p0}, Lfk/i62;-><init>(Lfk/j62;)V

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

    invoke-static {p1, v0}, Lfk/t92;->z(Lfk/mf2;Lfk/bg2;)Lfk/t92;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lfk/xh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lfk/t92;

    invoke-static {p1}, Lfk/j62;->i(Lfk/t92;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
