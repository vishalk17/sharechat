.class public final Lfk/f82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/xd2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lfk/ga2;

.field public d:Lfk/p92;

.field public e:I

.field public f:Lfk/qa2;


# direct methods
.method public constructor <init>(Lfk/kc2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfk/kc2;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/f82;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lfk/b62;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfk/kc2;->y()Lfk/mf2;

    move-result-object v0

    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lfk/ia2;->y(Lfk/mf2;Lfk/bg2;)Lfk/ia2;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lfk/z52;->c(Lfk/kc2;)Lfk/xh2;

    move-result-object p1

    check-cast p1, Lfk/ga2;

    iput-object p1, p0, Lfk/f82;->c:Lfk/ga2;

    .line 6
    invoke-virtual {v0}, Lfk/ia2;->v()I

    move-result p1

    iput p1, p0, Lfk/f82;->b:I
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    sget-object v1, Lfk/b62;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lfk/kc2;->y()Lfk/mf2;

    move-result-object v0

    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfk/r92;->x(Lfk/mf2;Lfk/bg2;)Lfk/r92;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lfk/z52;->c(Lfk/kc2;)Lfk/xh2;

    move-result-object p1

    check-cast p1, Lfk/p92;

    iput-object p1, p0, Lfk/f82;->d:Lfk/p92;

    .line 13
    invoke-virtual {v0}, Lfk/r92;->y()Lfk/w92;

    move-result-object p1

    invoke-virtual {p1}, Lfk/w92;->v()I

    move-result p1

    iput p1, p0, Lfk/f82;->e:I

    .line 14
    invoke-virtual {v0}, Lfk/r92;->z()Lfk/sb2;

    move-result-object p1

    invoke-virtual {p1}, Lfk/sb2;->v()I

    move-result p1

    iget v0, p0, Lfk/f82;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lfk/f82;->b:I
    :try_end_1
    .catch Lfk/bh2; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_1
    sget-object v1, Lfk/t72;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lfk/kc2;->y()Lfk/mf2;

    move-result-object v0

    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lfk/sa2;->y(Lfk/mf2;Lfk/bg2;)Lfk/sa2;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lfk/z52;->c(Lfk/kc2;)Lfk/xh2;

    move-result-object p1

    check-cast p1, Lfk/qa2;

    iput-object p1, p0, Lfk/f82;->f:Lfk/qa2;

    .line 20
    invoke-virtual {v0}, Lfk/sa2;->v()I

    move-result p1

    iput p1, p0, Lfk/f82;->b:I
    :try_end_2
    .catch Lfk/bh2; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
