.class public abstract Lcom/google/android/gms/internal/ads/oq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pp3;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/np3;

.field protected c:Lcom/google/android/gms/internal/ads/np3;

.field private d:Lcom/google/android/gms/internal/ads/np3;

.field private e:Lcom/google/android/gms/internal/ads/np3;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/pp3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->g:Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/np3;->e:Lcom/google/android/gms/internal/ads/np3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->d:Lcom/google/android/gms/internal/ads/np3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->e:Lcom/google/android/gms/internal/ads/np3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->b:Lcom/google/android/gms/internal/ads/np3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->c:Lcom/google/android/gms/internal/ads/np3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/np3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/op3;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq3;->d:Lcom/google/android/gms/internal/ads/np3;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oq3;->e(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq3;->e:Lcom/google/android/gms/internal/ads/np3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq3;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq3;->e:Lcom/google/android/gms/internal/ads/np3;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/np3;->e:Lcom/google/android/gms/internal/ads/np3;

    :goto_0
    return-object p1
.end method

.method protected final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->f:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq3;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq3;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq3;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq3;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->g:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected e(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/np3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/op3;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->e:Lcom/google/android/gms/internal/ads/np3;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/np3;->e:Lcom/google/android/gms/internal/ads/np3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq3;->h:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq3;->f()V

    return-void
.end method

.method public zze()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/pp3;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oq3;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public zzf()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq3;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/pp3;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pp3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oq3;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->d:Lcom/google/android/gms/internal/ads/np3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->b:Lcom/google/android/gms/internal/ads/np3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->e:Lcom/google/android/gms/internal/ads/np3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->c:Lcom/google/android/gms/internal/ads/np3;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq3;->g()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq3;->zzg()V

    sget-object v0, Lcom/google/android/gms/internal/ads/pp3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/np3;->e:Lcom/google/android/gms/internal/ads/np3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->d:Lcom/google/android/gms/internal/ads/np3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->e:Lcom/google/android/gms/internal/ads/np3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->b:Lcom/google/android/gms/internal/ads/np3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq3;->c:Lcom/google/android/gms/internal/ads/np3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq3;->h()V

    return-void
.end method
