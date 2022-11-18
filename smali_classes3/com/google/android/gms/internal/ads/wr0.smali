.class final synthetic Lcom/google/android/gms/internal/ads/wr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zr0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/zr0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/zr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr0;->zzb()V

    return-void
.end method
