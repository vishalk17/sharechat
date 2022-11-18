.class public abstract Lim/q0;
.super Lim/i1;
.source "SourceFile"

# interfaces
.implements Lim/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-direct {p0, v0}, Lim/i1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m0(ILandroid/os/Parcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    move-object p1, p0

    check-cast p1, Lmm/s;

    .line 4
    iget-object p2, p1, Lmm/s;->c:Lmm/t;

    iget-object p2, p2, Lmm/t;->b:Lim/k;

    iget-object p1, p1, Lmm/s;->b:Lpm/l;

    invoke-virtual {p2, p1}, Lim/k;->c(Lpm/l;)V

    .line 5
    sget-object p1, Lmm/t;->c:Lfk/fb0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageUninstall"

    .line 6
    invoke-virtual {p1, v1, p2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 9
    move-object p1, p0

    check-cast p1, Lmm/s;

    .line 10
    iget-object p2, p1, Lmm/s;->c:Lmm/t;

    iget-object p2, p2, Lmm/t;->b:Lim/k;

    iget-object p1, p1, Lmm/s;->b:Lpm/l;

    invoke-virtual {p2, p1}, Lim/k;->c(Lpm/l;)V

    .line 11
    sget-object p1, Lmm/t;->c:Lfk/fb0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageInstall"

    .line 12
    invoke-virtual {p1, v1, p2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 15
    move-object p1, p0

    check-cast p1, Lmm/s;

    .line 16
    iget-object p2, p1, Lmm/s;->c:Lmm/t;

    iget-object p2, p2, Lmm/t;->b:Lim/k;

    iget-object p1, p1, Lmm/s;->b:Lpm/l;

    invoke-virtual {p2, p1}, Lim/k;->c(Lpm/l;)V

    .line 17
    sget-object p1, Lmm/t;->c:Lfk/fb0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onCompleteInstallForAppUpdate"

    .line 18
    invoke-virtual {p1, v1, p2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 19
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    move-object p1, p0

    check-cast p1, Lmm/s;

    .line 22
    iget-object p2, p1, Lmm/s;->c:Lmm/t;

    iget-object p2, p2, Lmm/t;->b:Lim/k;

    iget-object p1, p1, Lmm/s;->b:Lpm/l;

    invoke-virtual {p2, p1}, Lim/k;->c(Lpm/l;)V

    .line 23
    sget-object p1, Lmm/t;->c:Lfk/fb0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onGetSplitsForAppUpdate"

    .line 24
    invoke-virtual {p1, v1, p2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 25
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 27
    invoke-interface {p0, p1}, Lim/r0;->F(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 29
    move-object p1, p0

    check-cast p1, Lmm/s;

    .line 30
    iget-object p2, p1, Lmm/s;->c:Lmm/t;

    iget-object p2, p2, Lmm/t;->b:Lim/k;

    iget-object p1, p1, Lmm/s;->b:Lpm/l;

    invoke-virtual {p2, p1}, Lim/k;->c(Lpm/l;)V

    .line 31
    sget-object p1, Lmm/t;->c:Lfk/fb0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onDeferredUninstall"

    .line 32
    invoke-virtual {p1, v1, p2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 33
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lim/r0;->i2(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 37
    move-object p2, p0

    check-cast p2, Lmm/s;

    .line 38
    iget-object v2, p2, Lmm/s;->c:Lmm/t;

    iget-object v2, v2, Lmm/t;->b:Lim/k;

    iget-object v3, p2, Lmm/s;->b:Lpm/l;

    invoke-virtual {v2, v3}, Lim/k;->c(Lpm/l;)V

    const-string v2, "error_code"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    sget-object v2, Lmm/t;->c:Lfk/fb0;

    new-array v3, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "onError(%d)"

    invoke-virtual {v2, v1, v3}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p2, Lmm/s;->b:Lpm/l;

    new-instance v1, Lmm/a;

    .line 42
    invoke-direct {v1, p1}, Lmm/a;-><init>(I)V

    invoke-virtual {p2, v1}, Lpm/l;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 43
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 45
    move-object p2, p0

    check-cast p2, Lmm/s;

    .line 46
    iget-object v2, p2, Lmm/s;->c:Lmm/t;

    iget-object v2, v2, Lmm/t;->b:Lim/k;

    iget-object p2, p2, Lmm/s;->b:Lpm/l;

    invoke-virtual {v2, p2}, Lim/k;->c(Lpm/l;)V

    .line 47
    sget-object p2, Lmm/t;->c:Lfk/fb0;

    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 49
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 51
    invoke-interface {p0, p1, p2}, Lim/r0;->q1(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 52
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 54
    move-object p2, p0

    check-cast p2, Lmm/s;

    .line 55
    iget-object v2, p2, Lmm/s;->c:Lmm/t;

    iget-object v2, v2, Lmm/t;->b:Lim/k;

    iget-object p2, p2, Lmm/s;->b:Lpm/l;

    invoke-virtual {v2, p2}, Lim/k;->c(Lpm/l;)V

    .line 56
    sget-object p2, Lmm/t;->c:Lfk/fb0;

    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "onCompleteInstall(%d)"

    invoke-virtual {p2, p1, v2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 58
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2}, Lim/j1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 60
    invoke-interface {p0, p1, p2}, Lim/r0;->V2(ILandroid/os/Bundle;)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
