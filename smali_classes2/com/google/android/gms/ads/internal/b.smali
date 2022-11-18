.class final synthetic Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/zzi;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzi;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/b;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzi;->b(Z)V

    return-void
.end method
