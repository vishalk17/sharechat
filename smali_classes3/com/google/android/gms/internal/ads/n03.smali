.class final Lcom/google/android/gms/internal/ads/n03;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/se3;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/se3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/p03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p03<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/p03<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/p03;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/se3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gc3;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/p03;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p03;->c(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/se3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/p03;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p03;->b(Lcom/google/android/gms/internal/ads/se3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/p03;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p03;->d(Lcom/google/android/gms/internal/ads/se3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
