.class final Lcom/google/android/gms/internal/ads/xa3;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ya3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ya3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Lcom/google/android/gms/internal/ads/ya3;

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ja3;->f:Lcom/google/android/gms/internal/ads/ja3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Lcom/google/android/gms/internal/ads/ya3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ya3;->b(Lcom/google/android/gms/internal/ads/ya3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ja3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Lcom/google/android/gms/internal/ads/ya3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ya3;->c(Lcom/google/android/gms/internal/ads/ya3;)Ljava/security/Key;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa3;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
