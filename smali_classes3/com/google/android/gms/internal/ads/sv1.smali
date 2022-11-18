.class final synthetic Lcom/google/android/gms/internal/ads/sv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Lcom/google/android/gms/internal/ads/xv0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Lcom/google/android/gms/internal/ads/xv0;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xv0;->h()Lcom/google/android/gms/internal/ads/wv0;

    move-result-object p1

    return-object p1
.end method
