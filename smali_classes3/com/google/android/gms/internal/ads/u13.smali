.class final Lcom/google/android/gms/internal/ads/u13;
.super Lcom/google/android/gms/internal/ads/p03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/w43;",
        "Lcom/google/android/gms/internal/ads/t43;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/v13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v13;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u13;->b:Lcom/google/android/gms/internal/ads/v13;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/p03;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/w43;)Lcom/google/android/gms/internal/ads/t43;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t43;->H()Lcom/google/android/gms/internal/ads/s43;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w43;->D()Lcom/google/android/gms/internal/ads/z43;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s43;->r(Lcom/google/android/gms/internal/ads/z43;)Lcom/google/android/gms/internal/ads/s43;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w43;->E()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bb3;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gc3;->Q([B)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/s43;->s(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/s43;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/s43;->q(I)Lcom/google/android/gms/internal/ads/s43;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t43;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/se3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/w43;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u13;->e(Lcom/google/android/gms/internal/ads/w43;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/se3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vc3;->a()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w43;->F(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/w43;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/se3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/w43;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u13;->f(Lcom/google/android/gms/internal/ads/w43;)Lcom/google/android/gms/internal/ads/t43;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/w43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w43;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u13;->b:Lcom/google/android/gms/internal/ads/v13;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w43;->D()Lcom/google/android/gms/internal/ads/z43;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v13;->j(Lcom/google/android/gms/internal/ads/v13;Lcom/google/android/gms/internal/ads/z43;)V

    return-void
.end method
