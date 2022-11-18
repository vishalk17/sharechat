.class final synthetic Lcom/google/android/gms/internal/ads/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/ou;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
