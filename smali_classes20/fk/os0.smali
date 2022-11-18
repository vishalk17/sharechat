.class public final synthetic Lfk/os0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zu0;
.implements Lfk/vm1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lfk/os0;->b:I

    iput p1, p0, Lfk/os0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/os0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Lfk/os0;->c:I

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzf(I)V

    return-void

    .line 3
    :goto_0
    iget v0, p0, Lfk/os0;->c:I

    check-cast p1, Lfk/d80;

    .line 4
    invoke-interface {p1, v0}, Lfk/d80;->zze(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
