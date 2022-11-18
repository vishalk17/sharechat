.class public abstract Lfk/gh0;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/hh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
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
    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 4
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 5
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    .line 6
    iget-object p2, p2, Lyk/a;->a:Lpk/h2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lpk/s1;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Lpk/s1;-><init>(Lpk/h2;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lpk/h2;->b(Lpk/b2;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lfk/e10;

    .line 10
    iget-object p1, p1, Lfk/e10;->b:Lyk/a;

    .line 11
    iget-object p1, p1, Lyk/a;->a:Lpk/h2;

    .line 12
    iget-object p1, p1, Lpk/h2;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lfk/e10;

    invoke-virtual {p1}, Lfk/e10;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lfk/e10;

    .line 19
    iget-object p1, p1, Lfk/e10;->b:Lyk/a;

    .line 20
    iget-object p1, p1, Lyk/a;->a:Lpk/h2;

    invoke-virtual {p1}, Lpk/h2;->h()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 27
    move-object p2, p0

    check-cast p2, Lfk/e10;

    invoke-virtual {p2, p1, v1, v2}, Lfk/e10;->J0(Ldk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 29
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 31
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 32
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    .line 33
    iget-object p2, p2, Lyk/a;->a:Lpk/h2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lpk/o1;

    invoke-direct {v2, p2, p1, v1}, Lpk/o1;-><init>(Lpk/h2;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lpk/h2;->b(Lpk/b2;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 36
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 38
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 39
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    .line 40
    iget-object p2, p2, Lyk/a;->a:Lpk/h2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lpk/n1;

    invoke-direct {v1, p2, p1}, Lpk/n1;-><init>(Lpk/h2;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lpk/h2;->b(Lpk/b2;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 43
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lfk/e10;

    .line 44
    iget-object p1, p1, Lfk/e10;->b:Lyk/a;

    .line 45
    iget-object p1, p1, Lyk/a;->a:Lpk/h2;

    invoke-virtual {p1}, Lpk/h2;->d()J

    move-result-wide p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    .line 48
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lfk/e10;

    invoke-virtual {p1}, Lfk/e10;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lfk/e10;

    .line 52
    iget-object p1, p1, Lfk/e10;->b:Lyk/a;

    .line 53
    iget-object p1, p1, Lyk/a;->a:Lpk/h2;

    invoke-virtual {p1}, Lpk/h2;->g()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 59
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 60
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    .line 61
    iget-object p2, p2, Lyk/a;->a:Lpk/h2;

    invoke-virtual {p2, p1, v1}, Lpk/h2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 64
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, v2}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 67
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 68
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 69
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    .line 70
    iget-object p2, p2, Lyk/a;->a:Lpk/h2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v3, Lpk/i1;

    invoke-direct {v3, p2, p1, v1, v2}, Lpk/i1;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v3}, Lpk/h2;->b(Lpk/b2;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 74
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 75
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 76
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    .line 77
    iget-object p2, p2, Lyk/a;->a:Lpk/h2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lpk/h1;

    invoke-direct {v2, p2, p1, v1}, Lpk/h1;-><init>(Lpk/h2;Landroid/os/Bundle;I)V

    invoke-virtual {p2, v2}, Lpk/h2;->b(Lpk/b2;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 80
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 82
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 83
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    .line 84
    iget-object p2, p2, Lyk/a;->a:Lpk/h2;

    invoke-virtual {p2, p1}, Lpk/h2;->c(Ljava/lang/String;)I

    move-result p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 87
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 89
    sget-object v3, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 91
    :cond_0
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 92
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 93
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    .line 94
    iget-object p2, p2, Lyk/a;->a:Lpk/h2;

    invoke-virtual {p2, p1, v2, v1}, Lpk/h2;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 97
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    .line 100
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 101
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 102
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 103
    iget-object p1, p2, Lyk/a;->a:Lpk/h2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance p2, Lpk/a2;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpk/a2;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lpk/h2;->b(Lpk/b2;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 106
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {p2, v2}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 109
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 110
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 111
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    invoke-virtual {p2, p1, v1, v2}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 113
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 115
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 116
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 117
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    .line 118
    iget-object p2, p2, Lyk/a;->a:Lpk/h2;

    invoke-virtual {p2, p1, v0}, Lpk/h2;->e(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-static {p3, p1}, Lfk/jc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-static {p2, p1}, Lfk/jc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 122
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 123
    move-object p2, p0

    check-cast p2, Lfk/e10;

    .line 124
    iget-object p2, p2, Lfk/e10;->b:Lyk/a;

    .line 125
    iget-object p2, p2, Lyk/a;->a:Lpk/h2;

    invoke-virtual {p2, p1, v1}, Lpk/h2;->e(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
