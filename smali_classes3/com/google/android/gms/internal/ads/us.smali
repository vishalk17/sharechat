.class final synthetic Lcom/google/android/gms/internal/ads/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zs;

.field private final c:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->b:Lcom/google/android/gms/internal/ads/zs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us;->c:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->b:Lcom/google/android/gms/internal/ads/zs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->c:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->p(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
