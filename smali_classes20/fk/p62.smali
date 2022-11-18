.class public final Lfk/p62;
.super Lfk/w82;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lfk/p62;->b:I

    invoke-direct {p0, p1}, Lfk/w82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/xh2;)Lfk/xh2;
    .locals 4

    iget v0, p0, Lfk/p62;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/ia2;

    .line 2
    invoke-static {}, Lfk/ga2;->w()Lfk/fa2;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lfk/ia2;->v()I

    move-result p1

    invoke-static {p1}, Lfk/re2;->a(I)[B

    move-result-object p1

    sget-object v2, Lfk/mf2;->c:Lfk/kf2;

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object p1

    .line 5
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v2, Lfk/ga2;

    invoke-static {v2, p1}, Lfk/ga2;->B(Lfk/ga2;Lfk/mf2;)V

    .line 7
    iget-boolean p1, v0, Lfk/lg2;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object p1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast p1, Lfk/ga2;

    invoke-static {p1}, Lfk/ga2;->A(Lfk/ga2;)V

    .line 9
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/ga2;

    return-object p1

    .line 10
    :goto_0
    check-cast p1, Lfk/sb2;

    .line 11
    invoke-static {}, Lfk/qb2;->w()Lfk/pb2;

    move-result-object v0

    .line 12
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_2
    iget-object v2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 13
    check-cast v2, Lfk/qb2;

    invoke-static {v2}, Lfk/qb2;->C(Lfk/qb2;)V

    .line 14
    invoke-virtual {p1}, Lfk/sb2;->A()Lfk/ub2;

    move-result-object v2

    .line 15
    iget-boolean v3, v0, Lfk/lg2;->d:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_3
    iget-object v3, v0, Lfk/lg2;->c:Lfk/og2;

    .line 16
    check-cast v3, Lfk/qb2;

    invoke-static {v3, v2}, Lfk/qb2;->D(Lfk/qb2;Lfk/ub2;)V

    .line 17
    invoke-virtual {p1}, Lfk/sb2;->v()I

    move-result p1

    invoke-static {p1}, Lfk/re2;->a(I)[B

    move-result-object p1

    sget-object v2, Lfk/mf2;->c:Lfk/kf2;

    .line 18
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object p1

    .line 19
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_4
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 20
    check-cast v1, Lfk/qb2;

    invoke-static {v1, p1}, Lfk/qb2;->E(Lfk/qb2;Lfk/mf2;)V

    .line 21
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/qb2;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lfk/mf2;)Lfk/xh2;
    .locals 1

    iget v0, p0, Lfk/p62;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    invoke-static {p1, v0}, Lfk/ia2;->y(Lfk/mf2;Lfk/bg2;)Lfk/ia2;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    invoke-static {p1, v0}, Lfk/sb2;->z(Lfk/mf2;Lfk/bg2;)Lfk/sb2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 9

    iget v0, p0, Lfk/p62;->b:I

    const/16 v1, 0x20

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x10

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v4, v3}, Lfk/q62;->i(II)Lfk/v82;

    move-result-object v5

    const-string v6, "AES128_GCM"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v4, v2}, Lfk/q62;->i(II)Lfk/v82;

    move-result-object v4

    const-string v5, "AES128_GCM_RAW"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v3}, Lfk/q62;->i(II)Lfk/v82;

    move-result-object v3

    const-string v4, "AES256_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lfk/q62;->i(II)Lfk/v82;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 7
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 8
    invoke-static {v1, v4, v5, v3}, Lfk/d92;->j(IIII)Lfk/v82;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG"

    .line 9
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v4, v5, v2}, Lfk/d92;->j(IIII)Lfk/v82;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 11
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1, v1, v5, v3}, Lfk/d92;->j(IIII)Lfk/v82;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 13
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1, v1, v5, v2}, Lfk/d92;->j(IIII)Lfk/v82;

    move-result-object v5

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 15
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x40

    const/4 v6, 0x6

    .line 16
    invoke-static {v5, v4, v6, v3}, Lfk/d92;->j(IIII)Lfk/v82;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 17
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v5, v4, v6, v2}, Lfk/d92;->j(IIII)Lfk/v82;

    move-result-object v4

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 19
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v5, v1, v6, v3}, Lfk/d92;->j(IIII)Lfk/v82;

    move-result-object v4

    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 21
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v5, v1, v6, v2}, Lfk/d92;->j(IIII)Lfk/v82;

    move-result-object v1

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 23
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v5, v5, v6, v3}, Lfk/d92;->j(IIII)Lfk/v82;

    move-result-object v1

    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v5, v5, v6, v2}, Lfk/d92;->j(IIII)Lfk/v82;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lfk/xh2;)V
    .locals 2

    iget v0, p0, Lfk/p62;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/ia2;

    .line 2
    invoke-virtual {p1}, Lfk/ia2;->v()I

    move-result p1

    invoke-static {p1}, Lfk/te2;->a(I)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lfk/sb2;

    .line 4
    invoke-virtual {p1}, Lfk/sb2;->v()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lfk/sb2;->A()Lfk/ub2;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lfk/d92;->k(Lfk/ub2;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
