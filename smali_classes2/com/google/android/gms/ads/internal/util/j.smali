.class final synthetic Lcom/google/android/gms/ads/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/util/zzau;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/j;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/j;->c:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/j;->d:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/j;->e:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/j;->f:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/j;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/j;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/j;->c:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/j;->d:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/j;->e:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/j;->f:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/j;->g:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/zzau;->k(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
