.class public final synthetic Lfk/yq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zu0;
.implements Lfk/du0;
.implements Lfk/vm1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zze;I)V
    .locals 0

    iput p2, p0, Lfk/yq0;->b:I

    iput-object p1, p0, Lfk/yq0;->c:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/yq0;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lfk/yq0;->c:Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lfk/ql;

    .line 2
    invoke-interface {p1, v0}, Lfk/ql;->g4(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lfk/yq0;->c:Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lfk/ar0;

    .line 4
    invoke-interface {p1, v0}, Lfk/ar0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lfk/yq0;->c:Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lfk/z70;

    .line 6
    invoke-interface {p1, v0}, Lfk/z70;->h3(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
