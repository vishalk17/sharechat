.class final synthetic Lcom/google/android/gms/internal/ads/ee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/je0;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee0;->b:Lcom/google/android/gms/internal/ads/je0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ee0;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee0;->b:Lcom/google/android/gms/internal/ads/je0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/je0;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
