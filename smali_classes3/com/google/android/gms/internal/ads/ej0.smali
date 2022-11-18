.class final Lcom/google/android/gms/internal/ads/ej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/gj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gj0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->b:Lcom/google/android/gms/internal/ads/gj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->b:Lcom/google/android/gms/internal/ads/gj0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    .line 1
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gj0;->j(Lcom/google/android/gms/internal/ads/gj0;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
