.class public final Lfk/f62;
.super Lfk/w82;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lfk/f62;->b:I

    invoke-direct {p0, p1}, Lfk/w82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/xh2;)Lfk/xh2;
    .locals 4

    iget v0, p0, Lfk/f62;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/r92;

    new-instance v0, Lfk/j62;

    .line 2
    invoke-direct {v0}, Lfk/j62;-><init>()V

    .line 3
    invoke-virtual {p1}, Lfk/r92;->y()Lfk/w92;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfk/i62;->e(Lfk/w92;)Lfk/t92;

    move-result-object v0

    new-instance v2, Lfk/d92;

    .line 5
    invoke-direct {v2}, Lfk/d92;-><init>()V

    invoke-virtual {v2}, Lfk/d92;->a()Lfk/w82;

    move-result-object v2

    invoke-virtual {p1}, Lfk/r92;->z()Lfk/sb2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfk/w82;->a(Lfk/xh2;)Lfk/xh2;

    move-result-object p1

    .line 6
    invoke-static {}, Lfk/p92;->w()Lfk/o92;

    move-result-object v2

    .line 7
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_0
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v3, Lfk/p92;

    invoke-static {v3, v0}, Lfk/p92;->C(Lfk/p92;Lfk/t92;)V

    .line 9
    check-cast p1, Lfk/qb2;

    .line 10
    iget-boolean v0, v2, Lfk/lg2;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_1
    iget-object v0, v2, Lfk/lg2;->c:Lfk/og2;

    .line 11
    check-cast v0, Lfk/p92;

    invoke-static {v0, p1}, Lfk/p92;->D(Lfk/p92;Lfk/qb2;)V

    .line 12
    iget-boolean p1, v2, Lfk/lg2;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_2
    iget-object p1, v2, Lfk/lg2;->c:Lfk/og2;

    .line 13
    check-cast p1, Lfk/p92;

    invoke-static {p1, v1}, Lfk/p92;->B(Lfk/p92;I)V

    .line 14
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/p92;

    return-object p1

    .line 15
    :goto_0
    check-cast p1, Lfk/na2;

    .line 16
    invoke-static {}, Lfk/ka2;->w()Lfk/ja2;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lfk/na2;->v()I

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

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_3
    iget-object v2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 20
    check-cast v2, Lfk/ka2;

    invoke-static {v2, p1}, Lfk/ka2;->B(Lfk/ka2;Lfk/mf2;)V

    .line 21
    iget-boolean p1, v0, Lfk/lg2;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_4
    iget-object p1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 22
    check-cast p1, Lfk/ka2;

    invoke-static {p1}, Lfk/ka2;->A(Lfk/ka2;)V

    .line 23
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/ka2;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lfk/mf2;)Lfk/xh2;
    .locals 1

    iget v0, p0, Lfk/f62;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lfk/r92;->x(Lfk/mf2;Lfk/bg2;)Lfk/r92;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    invoke-static {p1, v0}, Lfk/na2;->y(Lfk/mf2;Lfk/bg2;)Lfk/na2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    iget v0, p0, Lfk/f62;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/16 v4, 0x10

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v4, v4, v2}, Lfk/g62;->i(III)Lfk/v82;

    move-result-object v5

    const-string v6, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v4, v4, v1}, Lfk/g62;->i(III)Lfk/v82;

    move-result-object v4

    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3, v3, v2}, Lfk/g62;->i(III)Lfk/v82;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3, v3, v1}, Lfk/g62;->i(III)Lfk/v82;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 11
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v4, v2}, Lfk/r62;->i(II)Lfk/v82;

    move-result-object v5

    const-string v6, "AES128_GCM_SIV"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v4, v1}, Lfk/r62;->i(II)Lfk/v82;

    move-result-object v4

    const-string v5, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3, v2}, Lfk/r62;->i(II)Lfk/v82;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v3, v1}, Lfk/r62;->i(II)Lfk/v82;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lfk/xh2;)V
    .locals 2

    iget v0, p0, Lfk/f62;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/r92;

    new-instance v0, Lfk/j62;

    .line 2
    invoke-direct {v0}, Lfk/j62;-><init>()V

    invoke-virtual {p1}, Lfk/r92;->y()Lfk/w92;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfk/w92;->v()I

    move-result v1

    invoke-static {v1}, Lfk/te2;->a(I)V

    .line 4
    invoke-virtual {v0}, Lfk/w92;->A()Lfk/y92;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfk/j62;->j(Lfk/y92;)V

    .line 6
    new-instance v0, Lfk/d92;

    .line 7
    invoke-direct {v0}, Lfk/d92;-><init>()V

    invoke-virtual {v0}, Lfk/d92;->a()Lfk/w82;

    move-result-object v0

    invoke-virtual {p1}, Lfk/r92;->z()Lfk/sb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/w82;->d(Lfk/xh2;)V

    .line 8
    invoke-virtual {p1}, Lfk/r92;->y()Lfk/w92;

    move-result-object p1

    invoke-virtual {p1}, Lfk/w92;->v()I

    move-result p1

    invoke-static {p1}, Lfk/te2;->a(I)V

    return-void

    .line 9
    :goto_0
    check-cast p1, Lfk/na2;

    .line 10
    invoke-virtual {p1}, Lfk/na2;->v()I

    move-result p1

    invoke-static {p1}, Lfk/te2;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
