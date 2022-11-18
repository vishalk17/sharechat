.class public final Lfk/d92;
.super Lfk/x82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lfk/y82;

    new-instance v2, Lfk/n62;

    const-class v3, Lfk/n52;

    invoke-direct {v2, v3, v0}, Lfk/n62;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-class v0, Lfk/qb2;

    invoke-direct {p0, v0, v1}, Lfk/x82;-><init>(Ljava/lang/Class;[Lfk/y82;)V

    return-void
.end method

.method public static final i(Lfk/qb2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/qb2;->v()I

    move-result v0

    invoke-static {v0}, Lfk/te2;->b(I)V

    .line 2
    invoke-virtual {p0}, Lfk/qb2;->B()Lfk/mf2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/mf2;->q()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfk/qb2;->A()Lfk/ub2;

    move-result-object p0

    invoke-static {p0}, Lfk/d92;->k(Lfk/ub2;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(IIII)Lfk/v82;
    .locals 5

    .line 1
    new-instance v0, Lfk/v82;

    invoke-static {}, Lfk/sb2;->w()Lfk/rb2;

    move-result-object v1

    .line 2
    invoke-static {}, Lfk/ub2;->w()Lfk/tb2;

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
    check-cast v3, Lfk/ub2;

    invoke-static {v3, p2}, Lfk/ub2;->B(Lfk/ub2;I)V

    .line 5
    iget-boolean p2, v2, Lfk/lg2;->d:Z

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v4, v2, Lfk/lg2;->d:Z

    :cond_1
    iget-object p2, v2, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast p2, Lfk/ub2;

    invoke-static {p2, p1}, Lfk/ub2;->z(Lfk/ub2;I)V

    .line 7
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/ub2;

    .line 8
    iget-boolean p2, v1, Lfk/lg2;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_2
    iget-object p2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast p2, Lfk/sb2;

    invoke-static {p2, p1}, Lfk/sb2;->B(Lfk/sb2;Lfk/ub2;)V

    .line 10
    iget-boolean p1, v1, Lfk/lg2;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_3
    iget-object p1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 11
    check-cast p1, Lfk/sb2;

    invoke-static {p1, p0}, Lfk/sb2;->C(Lfk/sb2;I)V

    .line 12
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p0

    check-cast p0, Lfk/sb2;

    invoke-direct {v0, p0, p3}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Lfk/ub2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/ub2;->v()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Lfk/ub2;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lfk/ub2;->v()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfk/ub2;->v()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lfk/ub2;->v()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lfk/ub2;->v()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lfk/ub2;->v()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lfk/w82;
    .locals 3

    new-instance v0, Lfk/p62;

    const-class v1, Lfk/sb2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/p62;-><init>(Ljava/lang/Class;I)V

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

    invoke-static {p1, v0}, Lfk/qb2;->z(Lfk/mf2;Lfk/bg2;)Lfk/qb2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lfk/xh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lfk/qb2;

    invoke-static {p1}, Lfk/d92;->i(Lfk/qb2;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
