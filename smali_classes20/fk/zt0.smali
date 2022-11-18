.class public final synthetic Lfk/zt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/du0;
.implements Lfk/vm1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzs;I)V
    .locals 0

    iput p2, p0, Lfk/zt0;->b:I

    iput-object p1, p0, Lfk/zt0;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfk/zt0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/zt0;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Lfk/bo1;

    .line 2
    iget-object p1, p1, Lfk/bo1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfk/vj0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/zt0;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzde;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzde;->zze(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
