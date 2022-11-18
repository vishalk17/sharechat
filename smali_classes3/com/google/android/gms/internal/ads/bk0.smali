.class final synthetic Lcom/google/android/gms/internal/ads/bk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/kk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/kk0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk0;->N()V

    return-void
.end method
