.class public final Lfk/oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/oy;->a:I

    .line 1
    iput-object p1, p0, Lfk/oy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfk/oy;->a:I

    iput-object p1, p0, Lfk/oy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 6

    iget v0, p0, Lfk/oy;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/oy;->b:Ljava/lang/Object;

    check-cast v0, Lfk/om1;

    check-cast p1, Lfk/sq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p1, Lfk/sq1;->a:Lfk/jq1;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lfk/sq1;->b:Lfk/tq1;

    if-eqz v2, :cond_1

    .line 3
    check-cast v2, Lfk/nm1;

    .line 4
    invoke-static {}, Lfk/gn;->v()Lfk/an;

    move-result-object v1

    .line 5
    invoke-static {}, Lfk/zm;->v()Lfk/ym;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lfk/ym;->o()Lfk/ym;

    .line 7
    invoke-static {}, Lfk/dn;->x()Lfk/dn;

    move-result-object v4

    .line 8
    iget-boolean v5, v3, Lfk/lg2;->d:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lfk/lg2;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lfk/lg2;->d:Z

    :cond_0
    iget-object v5, v3, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v5, Lfk/zm;

    invoke-static {v5, v4}, Lfk/zm;->x(Lfk/zm;Lfk/dn;)V

    .line 10
    invoke-virtual {v1, v3}, Lfk/an;->o(Lfk/ym;)Lfk/an;

    .line 11
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v1

    check-cast v1, Lfk/gn;

    iget-object v3, p1, Lfk/sq1;->a:Lfk/jq1;

    .line 12
    iget-object v3, v3, Lfk/jq1;->a:Lfk/jq0;

    .line 13
    invoke-interface {v3}, Lfk/jq0;->zzb()Lfk/kp0;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lfk/kp0;->f:Lfk/wu0;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Lfk/f6;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lfk/av0;->r0(Lfk/zu0;)V

    .line 17
    iget-object p1, p1, Lfk/sq1;->a:Lfk/jq1;

    iget-object v1, v2, Lfk/nm1;->b:Lfk/lo0;

    .line 18
    invoke-virtual {v0, p1, v1}, Lfk/om1;->b(Lfk/jq1;Lfk/lo0;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Lfk/p61;

    const-string v0, "Empty prefetch"

    invoke-direct {p1, v1, v0}, Lfk/p61;-><init>(ILjava/lang/String;)V

    throw p1

    .line 20
    :pswitch_1
    check-cast p1, Lfk/ly;

    new-instance v0, Lfk/xb0;

    .line 21
    invoke-direct {v0}, Lfk/xb0;-><init>()V

    iget-object v2, p0, Lfk/oy;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpt;

    new-instance v3, Lfk/ny;

    .line 22
    invoke-direct {v3, v0}, Lfk/ny;-><init>(Lfk/xb0;)V

    .line 23
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Lfk/jc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    invoke-static {v4, v3}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    :try_start_0
    iget-object p1, p1, Lfk/hc;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v3, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p1

    .line 29
    :goto_0
    iget-object v0, p0, Lfk/oy;->b:Ljava/lang/Object;

    check-cast v0, Lfk/qr1;

    invoke-interface {v0, p1}, Lfk/qr1;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
