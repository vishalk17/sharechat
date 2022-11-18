.class final Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/gms/internal/ads/hi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hi;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/hi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/hi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hi;->b(Landroid/view/View;)V

    return-void
.end method
