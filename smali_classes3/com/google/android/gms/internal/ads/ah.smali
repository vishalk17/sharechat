.class final Lcom/google/android/gms/internal/ads/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/pa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bh;Lcom/google/android/gms/internal/ads/pa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/internal/ads/pa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->a()V

    return-void
.end method
