.class final Lcom/google/android/gms/internal/ads/q40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/o40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o40;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q40;->a:Lcom/google/android/gms/internal/ads/o40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->a:Lcom/google/android/gms/internal/ads/o40;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii0;->c()V

    return-void
.end method
