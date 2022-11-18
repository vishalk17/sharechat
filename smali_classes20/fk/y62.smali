.class public final Lfk/y62;
.super Lfk/y82;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lfk/y62;->b:I

    invoke-direct {p0, p1}, Lfk/y82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/xh2;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfk/y62;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/ib2;

    .line 2
    invoke-virtual {p1}, Lfk/ib2;->w()Lfk/eb2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfk/eb2;->z()Lfk/kb2;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lfk/kb2;->A()I

    move-result v2

    invoke-static {v2}, Lfk/e82;->c(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lfk/ib2;->B()Lfk/mf2;

    move-result-object v3

    invoke-virtual {v3}, Lfk/mf2;->e()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lfk/ib2;->C()Lfk/mf2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/mf2;->e()[B

    move-result-object p1

    .line 7
    invoke-static {v2}, Lfk/ae2;->c(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 9
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lfk/ae2;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 12
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 13
    sget-object p1, Lfk/ce2;->i:Lfk/ce2;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lfk/ce2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 14
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 15
    new-instance v7, Lfk/f82;

    .line 16
    invoke-virtual {v0}, Lfk/eb2;->v()Lfk/ab2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ab2;->y()Lfk/kc2;

    move-result-object p1

    invoke-direct {v7, p1}, Lfk/f82;-><init>(Lfk/kc2;)V

    new-instance p1, Lfk/zd2;

    .line 17
    invoke-virtual {v1}, Lfk/kb2;->y()Lfk/mf2;

    move-result-object v2

    invoke-virtual {v2}, Lfk/mf2;->e()[B

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lfk/kb2;->B()I

    move-result v1

    invoke-static {v1}, Lfk/e82;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lfk/eb2;->C()I

    move-result v0

    invoke-static {v0}, Lfk/e82;->d(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lfk/zd2;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILfk/xd2;)V

    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lfk/bd2;

    .line 21
    invoke-virtual {p1}, Lfk/bd2;->z()Lfk/dd2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/dd2;->z()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lfk/m52;->a(Ljava/lang/String;)Lfk/l52;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lfk/l52;->zzb()Lfk/x42;

    move-result-object v0

    new-instance v1, Lfk/x62;

    .line 24
    invoke-virtual {p1}, Lfk/bd2;->z()Lfk/dd2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/dd2;->v()Lfk/kc2;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfk/x62;-><init>(Lfk/kc2;Lfk/x42;)V

    return-object v1

    .line 25
    :goto_0
    check-cast p1, Lfk/ec2;

    .line 26
    invoke-virtual {p1}, Lfk/ec2;->B()Lfk/mf2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/mf2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lfk/ec2;->w()Lfk/ac2;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lfk/p82;->k(Lfk/ac2;)Lfk/t82;

    move-result-object v1

    .line 29
    invoke-static {v0}, Lfk/p82;->g(Lfk/ac2;)Lfk/k82;

    move-result-object v2

    .line 30
    invoke-static {v0}, Lfk/p82;->c(Lfk/ac2;)Lfk/l82;

    move-result-object v0

    new-instance v3, Lfk/o82;

    invoke-direct {v3, p1, v1, v2, v0}, Lfk/o82;-><init>(Lfk/ec2;Lfk/t82;Lfk/k82;Lfk/l82;)V

    return-object v3

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
