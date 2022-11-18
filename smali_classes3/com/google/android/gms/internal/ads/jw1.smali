.class final synthetic Lcom/google/android/gms/internal/ads/jw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/mw1;

.field private final c:Lcom/google/android/gms/internal/ads/rg2;

.field private final d:Lcom/google/android/gms/internal/ads/eg2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/mw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw1;->d:Lcom/google/android/gms/internal/ads/eg2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/mw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jw1;->d:Lcom/google/android/gms/internal/ads/eg2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mw1;->c(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Lcom/google/android/gms/internal/ads/wv0;

    move-result-object v0

    return-object v0
.end method
