.class public final Lcom/google/android/gms/internal/ads/s03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i83;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/i83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s03;->a:Lcom/google/android/gms/internal/ads/i83;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/i83;)Lcom/google/android/gms/internal/ads/s03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i83;->F()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/s03;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s03;-><init>(Lcom/google/android/gms/internal/ads/i83;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j13;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s03;->a:Lcom/google/android/gms/internal/ads/i83;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k13;->b(Lcom/google/android/gms/internal/ads/i83;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a13;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/a13;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s03;->a:Lcom/google/android/gms/internal/ads/i83;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i83;->E()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/h83;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h83;->F()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/x73;->zzb:Lcom/google/android/gms/internal/ads/x73;

    if-ne v4, v5, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h83;->E()Lcom/google/android/gms/internal/ads/v73;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/j13;->k(Lcom/google/android/gms/internal/ads/v73;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/a13;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h83;)Lcom/google/android/gms/internal/ads/y03;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h83;->G()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s03;->a:Lcom/google/android/gms/internal/ads/i83;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i83;->D()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a13;->c(Lcom/google/android/gms/internal/ads/y03;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j13;->l(Lcom/google/android/gms/internal/ads/a13;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s03;->a:Lcom/google/android/gms/internal/ads/i83;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k13;->a(Lcom/google/android/gms/internal/ads/i83;)Lcom/google/android/gms/internal/ads/n83;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
