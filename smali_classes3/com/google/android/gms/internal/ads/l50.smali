.class final Lcom/google/android/gms/internal/ads/l50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bi0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/o40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/bi0;Lcom/google/android/gms/internal/ads/o40;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/internal/ads/bi0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/o40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/x40;

    const-string v2, "Unable to obtain a JavascriptEngine."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/o40;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o40;->f()V

    return-void
.end method
