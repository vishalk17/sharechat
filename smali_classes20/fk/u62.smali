.class public final Lfk/u62;
.super Lfk/y82;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lfk/u62;->b:I

    invoke-direct {p0, p1}, Lfk/y82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/xh2;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/u62;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/gb2;

    .line 2
    invoke-virtual {p1}, Lfk/gb2;->z()Lfk/ib2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ib2;->w()Lfk/eb2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfk/eb2;->z()Lfk/kb2;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lfk/kb2;->A()I

    move-result v3

    invoke-static {v3}, Lfk/e82;->c(I)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lfk/gb2;->A()Lfk/mf2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/mf2;->e()[B

    move-result-object p1

    .line 6
    invoke-static {v3}, Lfk/ae2;->c(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    .line 7
    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v1, Lfk/ce2;->i:Lfk/ce2;

    const-string v3, "EC"

    invoke-virtual {v1, v3}, Lfk/ce2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v1, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    new-instance v1, Lfk/f82;

    .line 11
    invoke-virtual {v0}, Lfk/eb2;->v()Lfk/ab2;

    move-result-object v3

    invoke-virtual {v3}, Lfk/ab2;->y()Lfk/kc2;

    move-result-object v3

    invoke-direct {v1, v3}, Lfk/f82;-><init>(Lfk/kc2;)V

    new-instance v3, Lfk/yd2;

    .line 12
    invoke-virtual {v2}, Lfk/kb2;->y()Lfk/mf2;

    move-result-object v4

    invoke-virtual {v4}, Lfk/mf2;->e()[B

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lfk/kb2;->B()I

    move-result v2

    invoke-static {v2}, Lfk/e82;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lfk/eb2;->C()I

    move-result v0

    invoke-static {v0}, Lfk/e82;->d(I)I

    invoke-direct {v3, p1, v4, v2, v1}, Lfk/yd2;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lfk/xd2;)V

    return-object v3

    .line 15
    :pswitch_1
    check-cast p1, Lfk/xc2;

    .line 16
    invoke-virtual {p1}, Lfk/xc2;->z()Lfk/zc2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/zc2;->y()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lfk/m52;->a(Ljava/lang/String;)Lfk/l52;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lfk/l52;->zzb()Lfk/x42;

    move-result-object p1

    return-object p1

    .line 19
    :goto_0
    check-cast p1, Lfk/cc2;

    .line 20
    invoke-virtual {p1}, Lfk/cc2;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lfk/cc2;->z()Lfk/ec2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ec2;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lfk/cc2;->A()Lfk/mf2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/mf2;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lfk/cc2;->z()Lfk/ec2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ec2;->w()Lfk/ac2;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lfk/p82;->k(Lfk/ac2;)Lfk/t82;

    .line 25
    invoke-static {p1}, Lfk/p82;->g(Lfk/ac2;)Lfk/k82;

    .line 26
    invoke-static {p1}, Lfk/p82;->c(Lfk/ac2;)Lfk/l82;

    .line 27
    invoke-virtual {p1}, Lfk/ac2;->A()I

    move-result p1

    add-int/lit8 v0, p1, -0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget v1, Lfk/wb2;->a:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "UNRECOGNIZED"

    goto :goto_1

    :cond_0
    const-string p1, "DHKEM_X25519_HKDF_SHA256"

    goto :goto_1

    :cond_1
    const-string p1, "KEM_UNKNOWN"

    :goto_1
    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lfk/n82;

    invoke-direct {p1}, Lfk/n82;-><init>()V

    return-object p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
