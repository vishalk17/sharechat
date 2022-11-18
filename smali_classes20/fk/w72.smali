.class public final Lfk/w72;
.super Lfk/z82;
.source "SourceFile"


# static fields
.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lfk/w72;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lfk/y82;

    new-instance v2, Lfk/u62;

    const-class v3, Lfk/c52;

    invoke-direct {v2, v3, v0}, Lfk/u62;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-class v0, Lfk/gb2;

    invoke-direct {p0, v0, v1}, Lfk/z82;-><init>(Ljava/lang/Class;[Lfk/y82;)V

    return-void
.end method

.method public static i(ILfk/h52;[BI)Lfk/v82;
    .locals 8

    .line 1
    new-instance v0, Lfk/v82;

    invoke-static {}, Lfk/cb2;->v()Lfk/bb2;

    move-result-object v1

    .line 2
    invoke-static {}, Lfk/kb2;->v()Lfk/jb2;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_0
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v3, Lfk/kb2;

    invoke-static {v3}, Lfk/kb2;->C(Lfk/kb2;)V

    .line 5
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_1
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v3, Lfk/kb2;

    invoke-static {v3}, Lfk/kb2;->D(Lfk/kb2;)V

    .line 7
    sget-object v3, Lfk/mf2;->c:Lfk/kf2;

    .line 8
    array-length v3, p2

    invoke-static {p2, v4, v3}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object p2

    .line 9
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_2
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 10
    check-cast v3, Lfk/kb2;

    invoke-static {v3, p2}, Lfk/kb2;->z(Lfk/kb2;Lfk/mf2;)V

    .line 11
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p2

    check-cast p2, Lfk/kb2;

    .line 12
    invoke-static {}, Lfk/kc2;->v()Lfk/jc2;

    move-result-object v2

    .line 13
    iget-object v3, p1, Lfk/h52;->a:Lfk/kc2;

    invoke-virtual {v3}, Lfk/kc2;->z()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-boolean v5, v2, Lfk/lg2;->d:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_3
    iget-object v5, v2, Lfk/lg2;->c:Lfk/og2;

    .line 15
    check-cast v5, Lfk/kc2;

    invoke-static {v5, v3}, Lfk/kc2;->A(Lfk/kc2;Ljava/lang/String;)V

    .line 16
    iget-object v3, p1, Lfk/h52;->a:Lfk/kc2;

    invoke-virtual {v3}, Lfk/kc2;->y()Lfk/mf2;

    move-result-object v3

    invoke-virtual {v3}, Lfk/mf2;->e()[B

    move-result-object v3

    .line 17
    invoke-static {v3}, Lfk/mf2;->J([B)Lfk/mf2;

    move-result-object v3

    .line 18
    iget-boolean v5, v2, Lfk/lg2;->d:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_4
    iget-object v5, v2, Lfk/lg2;->c:Lfk/og2;

    .line 19
    check-cast v5, Lfk/kc2;

    invoke-static {v5, v3}, Lfk/kc2;->B(Lfk/kc2;Lfk/mf2;)V

    .line 20
    iget-object p1, p1, Lfk/h52;->a:Lfk/kc2;

    invoke-virtual {p1}, Lfk/kc2;->C()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq p1, v3, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v7, :cond_6

    if-ne p1, v6, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x3

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_b

    if-eq p1, v5, :cond_9

    const/4 v6, 0x6

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_1

    :cond_a
    const/4 v6, 0x3

    .line 22
    :cond_b
    :goto_1
    iget-boolean p1, v2, Lfk/lg2;->d:Z

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_c
    iget-object p1, v2, Lfk/lg2;->c:Lfk/og2;

    .line 23
    check-cast p1, Lfk/kc2;

    invoke-static {p1, v6}, Lfk/kc2;->D(Lfk/kc2;I)V

    .line 24
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/kc2;

    .line 25
    invoke-static {}, Lfk/ab2;->v()Lfk/za2;

    move-result-object v2

    .line 26
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_d
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 27
    check-cast v3, Lfk/ab2;

    invoke-static {v3, p1}, Lfk/ab2;->z(Lfk/ab2;Lfk/kc2;)V

    .line 28
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/ab2;

    .line 29
    invoke-static {}, Lfk/eb2;->w()Lfk/db2;

    move-result-object v2

    .line 30
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_e
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 31
    check-cast v3, Lfk/eb2;

    invoke-static {v3, p2}, Lfk/eb2;->A(Lfk/eb2;Lfk/kb2;)V

    .line 32
    iget-boolean p2, v2, Lfk/lg2;->d:Z

    if-eqz p2, :cond_f

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_f
    iget-object p2, v2, Lfk/lg2;->c:Lfk/og2;

    .line 33
    check-cast p2, Lfk/eb2;

    invoke-static {p2, p1}, Lfk/eb2;->B(Lfk/eb2;Lfk/ab2;)V

    .line 34
    iget-boolean p1, v2, Lfk/lg2;->d:Z

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_10
    iget-object p1, v2, Lfk/lg2;->c:Lfk/og2;

    .line 35
    check-cast p1, Lfk/eb2;

    invoke-static {p1, p0}, Lfk/eb2;->D(Lfk/eb2;I)V

    .line 36
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/eb2;

    .line 37
    iget-boolean p1, v1, Lfk/lg2;->d:Z

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_11
    iget-object p1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 38
    check-cast p1, Lfk/cb2;

    invoke-static {p1, p0}, Lfk/cb2;->z(Lfk/cb2;Lfk/eb2;)V

    .line 39
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/cb2;

    invoke-direct {v0, p0, p3}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfk/w82;
    .locals 3

    new-instance v0, Lfk/v62;

    const-class v1, Lfk/cb2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/v62;-><init>(Ljava/lang/Class;I)V

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

    invoke-static {p1, v0}, Lfk/gb2;->y(Lfk/mf2;Lfk/bg2;)Lfk/gb2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    check-cast p1, Lfk/gb2;

    .line 2
    invoke-virtual {p1}, Lfk/gb2;->A()Lfk/mf2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/mf2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lfk/gb2;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->b(I)V

    .line 4
    invoke-virtual {p1}, Lfk/gb2;->z()Lfk/ib2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ib2;->w()Lfk/eb2;

    move-result-object p1

    invoke-static {p1}, Lfk/e82;->a(Lfk/eb2;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
