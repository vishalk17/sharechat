.class final synthetic Lcom/google/android/gms/ads/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/util/zzau;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/m;->d:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/m;->e:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/m;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/m;->d:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/m;->e:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/m;->f:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/zzau;->j(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
