.class public final Lfk/o21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/rx;


# instance fields
.field public final b:Lfk/wr0;

.field public final c:Lcom/google/android/gms/internal/ads/zzcax;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/wr0;Lfk/mo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/o21;->b:Lfk/wr0;

    iget-object p1, p2, Lfk/mo1;->m:Lcom/google/android/gms/internal/ads/zzcax;

    iput-object p1, p0, Lfk/o21;->c:Lcom/google/android/gms/internal/ads/zzcax;

    iget-object p1, p2, Lfk/mo1;->k:Ljava/lang/String;

    iput-object p1, p0, Lfk/o21;->d:Ljava/lang/String;

    iget-object p1, p2, Lfk/mo1;->l:Ljava/lang/String;

    iput-object p1, p0, Lfk/o21;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/ads/zzcax;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/o21;->c:Lcom/google/android/gms/internal/ads/zzcax;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcax;->b:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcax;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lfk/c70;

    invoke-direct {v1, v0, p1}, Lfk/c70;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lfk/o21;->b:Lfk/wr0;

    iget-object v0, p0, Lfk/o21;->d:Ljava/lang/String;

    iget-object v2, p0, Lfk/o21;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lfk/s52;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v2, v4}, Lfk/s52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lfk/av0;->r0(Lfk/zu0;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lfk/o21;->b:Lfk/wr0;

    invoke-virtual {v0}, Lfk/wr0;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/o21;->b:Lfk/wr0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lfk/vr0;->b:Lfk/vr0;

    invoke-virtual {v0, v1}, Lfk/av0;->r0(Lfk/zu0;)V

    return-void
.end method
