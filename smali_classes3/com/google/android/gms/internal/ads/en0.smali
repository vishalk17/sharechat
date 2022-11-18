.class final synthetic Lcom/google/android/gms/internal/ads/en0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/kn0;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/gms/internal/ads/oe0;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kn0;Landroid/view/View;Lcom/google/android/gms/internal/ads/oe0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->b:Lcom/google/android/gms/internal/ads/kn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en0;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/oe0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/en0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->b:Lcom/google/android/gms/internal/ads/kn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/oe0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/en0;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kn0;->d(Landroid/view/View;Lcom/google/android/gms/internal/ads/oe0;I)V

    return-void
.end method
