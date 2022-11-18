.class final synthetic Lcom/google/android/gms/internal/ads/bx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cx1;

.field private final b:Lcom/google/android/gms/internal/ads/uu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cx1;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx1;->a:Lcom/google/android/gms/internal/ads/cx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bx1;->b:Lcom/google/android/gms/internal/ads/uu1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->a:Lcom/google/android/gms/internal/ads/cx1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx1;->b:Lcom/google/android/gms/internal/ads/uu1;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cx1;->c(Lcom/google/android/gms/internal/ads/uu1;ZLandroid/content/Context;)V

    return-void
.end method
