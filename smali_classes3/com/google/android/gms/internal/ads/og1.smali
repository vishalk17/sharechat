.class final synthetic Lcom/google/android/gms/internal/ads/og1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/dn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/dn0;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/gh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gh;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/so0;->j0(IIZ)V

    return-void
.end method
