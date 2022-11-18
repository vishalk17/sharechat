.class public final Lfk/r82;
.super Lfk/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/y82;

    new-instance v1, Lfk/y62;

    const-class v2, Lfk/d52;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lfk/y62;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lfk/ec2;

    invoke-direct {p0, v1, v0}, Lfk/x82;-><init>(Ljava/lang/Class;[Lfk/y82;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lfk/mf2;)Lfk/xh2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    invoke-static {p1, v0}, Lfk/ec2;->A(Lfk/mf2;Lfk/bg2;)Lfk/ec2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

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
    check-cast p1, Lfk/ec2;

    .line 2
    invoke-virtual {p1}, Lfk/ec2;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->b(I)V

    .line 3
    invoke-virtual {p1}, Lfk/ec2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lfk/ec2;->w()Lfk/ac2;

    move-result-object p1

    invoke-static {p1}, Lfk/s82;->a(Lfk/ac2;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing HPKE key params."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
