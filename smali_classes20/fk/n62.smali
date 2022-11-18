.class public final Lfk/n62;
.super Lfk/y82;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lfk/n62;->b:I

    invoke-direct {p0, p1}, Lfk/y82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/xh2;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfk/n62;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/ga2;

    new-instance v0, Lfk/td2;

    .line 2
    invoke-virtual {p1}, Lfk/ga2;->z()Lfk/mf2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/mf2;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lfk/td2;-><init>([B)V

    return-object v0

    .line 3
    :goto_0
    check-cast p1, Lfk/qb2;

    .line 4
    invoke-virtual {p1}, Lfk/qb2;->A()Lfk/ub2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ub2;->A()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lfk/qb2;->B()Lfk/mf2;

    move-result-object v1

    invoke-virtual {v1}, Lfk/mf2;->e()[B

    move-result-object v1

    .line 6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lfk/qb2;->A()Lfk/ub2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ub2;->v()I

    move-result p1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lfk/pe2;

    new-instance v1, Lfk/oe2;

    const-string v3, "HMACSHA224"

    .line 9
    invoke-direct {v1, v3, v2}, Lfk/oe2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lfk/pe2;-><init>(Lfk/h92;I)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lfk/pe2;

    new-instance v1, Lfk/oe2;

    const-string v3, "HMACSHA512"

    .line 12
    invoke-direct {v1, v3, v2}, Lfk/oe2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lfk/pe2;-><init>(Lfk/h92;I)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lfk/pe2;

    new-instance v1, Lfk/oe2;

    const-string v3, "HMACSHA256"

    .line 14
    invoke-direct {v1, v3, v2}, Lfk/oe2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lfk/pe2;-><init>(Lfk/h92;I)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Lfk/pe2;

    new-instance v1, Lfk/oe2;

    const-string v3, "HMACSHA384"

    .line 16
    invoke-direct {v1, v3, v2}, Lfk/oe2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lfk/pe2;-><init>(Lfk/h92;I)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v0, Lfk/pe2;

    new-instance v1, Lfk/oe2;

    const-string v3, "HMACSHA1"

    .line 18
    invoke-direct {v1, v3, v2}, Lfk/oe2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lfk/pe2;-><init>(Lfk/h92;I)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
