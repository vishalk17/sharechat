.class public final Lfk/kx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field public final b:Lfk/qs0;

.field public final c:Lfk/ew0;


# direct methods
.method public constructor <init>(Lfk/qs0;Lfk/ew0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/kx0;->b:Lfk/qs0;

    iput-object p2, p0, Lfk/kx0;->c:Lfk/ew0;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/kx0;->b:Lfk/qs0;

    invoke-virtual {v0}, Lfk/qs0;->zzb()V

    iget-object v0, p0, Lfk/kx0;->c:Lfk/ew0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lfk/cw0;->b:Lfk/cw0;

    invoke-virtual {v0, v1}, Lfk/av0;->r0(Lfk/zu0;)V

    return-void
.end method

.method public final zzbC()V
    .locals 1

    iget-object v0, p0, Lfk/kx0;->b:Lfk/qs0;

    invoke-virtual {v0}, Lfk/qs0;->zzbC()V

    return-void
.end method

.method public final zzbK()V
    .locals 1

    iget-object v0, p0, Lfk/kx0;->b:Lfk/qs0;

    invoke-virtual {v0}, Lfk/qs0;->zzbK()V

    return-void
.end method

.method public final zzbr()V
    .locals 1

    iget-object v0, p0, Lfk/kx0;->b:Lfk/qs0;

    invoke-virtual {v0}, Lfk/qs0;->zzbr()V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lfk/kx0;->b:Lfk/qs0;

    invoke-virtual {v0}, Lfk/qs0;->zze()V

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/kx0;->b:Lfk/qs0;

    invoke-virtual {v0, p1}, Lfk/qs0;->zzf(I)V

    iget-object p1, p0, Lfk/kx0;->c:Lfk/ew0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lfk/dw0;->b:Lfk/dw0;

    invoke-virtual {p1, v0}, Lfk/av0;->r0(Lfk/zu0;)V

    return-void
.end method
