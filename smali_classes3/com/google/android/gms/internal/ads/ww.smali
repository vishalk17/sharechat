.class public final Lcom/google/android/gms/internal/ads/ww;
.super Lcom/google/android/gms/internal/ads/lx;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww;->c:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ww;->d:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/ww;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ww;->f:I

    return-void
.end method


# virtual methods
.method public final zzb()Lma/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww;->b:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ww;->d:D

    return-wide v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ww;->e:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ww;->f:I

    return v0
.end method
