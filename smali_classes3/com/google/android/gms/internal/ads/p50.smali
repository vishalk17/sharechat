.class final synthetic Lcom/google/android/gms/internal/ads/p50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/bi0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/x40;

    const-string v2, "Cannot get Javascript Engine"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
