.class public final Lcom/google/android/gms/internal/ads/v13;
.super Lcom/google/android/gms/internal/ads/r03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r03<",
        "Lcom/google/android/gms/internal/ads/t43;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/q03;

    new-instance v1, Lcom/google/android/gms/internal/ads/t13;

    const-class v2, Lcom/google/android/gms/internal/ads/ta3;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t13;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/t43;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/r03;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/q03;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/v13;Lcom/google/android/gms/internal/ads/z43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v13;->l(Lcom/google/android/gms/internal/ads/z43;)V

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/ads/t43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t43;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db3;->b(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t43;->F()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t43;->E()Lcom/google/android/gms/internal/ads/z43;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v13;->l(Lcom/google/android/gms/internal/ads/z43;)V

    return-void
.end method

.method private static final l(Lcom/google/android/gms/internal/ads/z43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z43;->D()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z43;->D()I

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
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/u73;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u73;->zzb:Lcom/google/android/gms/internal/ads/u73;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/se3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vc3;->a()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/t43;->G(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/t43;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/se3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/t43;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v13;->k(Lcom/google/android/gms/internal/ads/t43;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/p03;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/p03<",
            "Lcom/google/android/gms/internal/ads/w43;",
            "Lcom/google/android/gms/internal/ads/t43;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/u13;

    const-class v1, Lcom/google/android/gms/internal/ads/w43;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/u13;-><init>(Lcom/google/android/gms/internal/ads/v13;Ljava/lang/Class;)V

    return-object v0
.end method
