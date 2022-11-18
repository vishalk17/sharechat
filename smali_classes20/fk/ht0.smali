.class public final synthetic Lfk/ht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/du0;
.implements Lfk/vm1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zze;I)V
    .locals 0

    iput p2, p0, Lfk/ht0;->b:I

    iput-object p1, p0, Lfk/ht0;->c:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/ht0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ht0;->c:Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbf;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/ht0;->c:Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lfk/z70;

    .line 4
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-interface {p1, v0}, Lfk/z70;->T0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
