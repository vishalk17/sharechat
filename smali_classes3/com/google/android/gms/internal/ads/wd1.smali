.class final synthetic Lcom/google/android/gms/internal/ads/wd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/yd1;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yd1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->b:Lcom/google/android/gms/internal/ads/yd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->b:Lcom/google/android/gms/internal/ads/yd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yd1;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
