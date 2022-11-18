.class final synthetic Lcom/google/android/gms/internal/ads/fy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/yy2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Lcom/google/android/gms/internal/ads/yy2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Lcom/google/android/gms/internal/ads/yy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ap1;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ap1;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->b(Ljava/lang/Throwable;)V

    return-void
.end method
