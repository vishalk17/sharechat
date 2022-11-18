.class final synthetic Lcom/google/android/gms/internal/ads/y30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/u40;

.field private final c:Lcom/google/android/gms/internal/ads/t40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y30;->b:Lcom/google/android/gms/internal/ads/u40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y30;->c:Lcom/google/android/gms/internal/ads/t40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y30;->b:Lcom/google/android/gms/internal/ads/u40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y30;->c:Lcom/google/android/gms/internal/ads/t40;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u40;->d(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/t40;)V

    return-void
.end method
