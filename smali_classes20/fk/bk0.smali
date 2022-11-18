.class public final Lfk/bk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;I)V
    .locals 0

    iput p2, p0, Lfk/bk0;->a:I

    iput-object p1, p0, Lfk/bk0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/bk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/bk0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 2
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lfk/z51;

    invoke-direct {v1, v0}, Lfk/z51;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/bk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/qr0;

    new-instance v1, Lfk/ux0;

    invoke-direct {v1, v0}, Lfk/ux0;-><init>(Lfk/qr0;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lfk/bk0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 6
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/zr0;

    .line 7
    invoke-direct {v1, v0}, Lfk/zr0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 8
    :pswitch_3
    iget-object v0, p0, Lfk/bk0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 9
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/nr0;

    .line 10
    invoke-direct {v1, v0}, Lfk/nr0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 11
    :pswitch_4
    iget-object v0, p0, Lfk/bk0;->b:Lfk/om2;

    check-cast v0, Lfk/im2;

    .line 12
    invoke-virtual {v0}, Lfk/im2;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lfk/so0;

    invoke-direct {v1, v0}, Lfk/so0;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 13
    :pswitch_5
    iget-object v0, p0, Lfk/bk0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 14
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfk/sv1;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfk/sv1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v1

    .line 16
    :goto_0
    iget-object v0, p0, Lfk/bk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/o31;

    new-instance v1, Lfk/we1;

    .line 17
    invoke-direct {v1, v0}, Lfk/we1;-><init>(Lfk/o31;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
