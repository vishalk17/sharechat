.class public final Lfk/sc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ab1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/dy0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/dy0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/sc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/sc1;->b:Lfk/dy0;

    iput-object p3, p0, Lfk/sc1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lfk/vo1;I)Z
    .locals 0

    iget-object p0, p0, Lfk/vo1;->a:Lfk/ne1;

    iget-object p0, p0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p0, Lfk/ap1;

    iget-object p0, p0, Lfk/ap1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;Lfk/va1;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;,
            Lfk/gd1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    iget-object v0, v3, Lfk/va1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/rp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    invoke-interface {v0}, Lfk/r10;->zzM()Lfk/z10;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    iget-object v0, v3, Lfk/va1;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lfk/rp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_1
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    invoke-interface {v0}, Lfk/r10;->zzN()Lfk/a20;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v0, v3, Lfk/va1;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lfk/rp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_2
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    invoke-interface {v0}, Lfk/r10;->zzk()Lfk/d20;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v2, v0}, Lfk/sc1;->c(Lfk/vo1;I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-static {v6}, Lfk/az0;->q(Lfk/d20;)Lfk/az0;

    move-result-object v8

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/16 v12, 0x9

    const/4 v13, 0x2

    const/4 v14, 0x7

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v2, v0}, Lfk/sc1;->c(Lfk/vo1;I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 12
    :try_start_3
    invoke-virtual {v4}, Lfk/z10;->u4()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v15

    invoke-static {v15, v8}, Lfk/az0;->e(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/d20;)Lfk/zy0;

    move-result-object v16

    .line 13
    invoke-virtual {v4}, Lfk/z10;->v4()Lfk/nt;

    move-result-object v17

    .line 14
    invoke-virtual {v4}, Lfk/z10;->x4()Ldk/a;

    move-result-object v15

    invoke-static {v15}, Lfk/az0;->g(Ldk/a;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Landroid/view/View;

    .line 15
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v15

    .line 16
    invoke-virtual {v4, v13, v15}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v13

    .line 17
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v13

    .line 20
    invoke-virtual {v4, v10, v13}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    .line 21
    sget-object v13, Lfk/jc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v13}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v20

    .line 22
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 23
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v10

    .line 24
    invoke-virtual {v4, v9, v10}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 26
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v4}, Lfk/z10;->zzf()Landroid/os/Bundle;

    move-result-object v22

    .line 28
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v9

    .line 29
    invoke-virtual {v4, v0, v9}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v4}, Lfk/z10;->y4()Ldk/a;

    move-result-object v0

    invoke-static {v0}, Lfk/az0;->g(Ldk/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/view/View;

    .line 33
    invoke-virtual {v4}, Lfk/z10;->zzl()Ldk/a;

    move-result-object v25

    .line 34
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v11, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v12, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    invoke-virtual {v4, v14, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v28

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v4}, Lfk/z10;->w4()Lfk/vt;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 47
    invoke-static/range {v16 .. v32}, Lfk/az0;->f(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/nt;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ldk/a;Ljava/lang/String;Ljava/lang/String;DLfk/vt;Ljava/lang/String;F)Lfk/az0;

    move-result-object v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Failed to get native ad assets from app install ad mapper"

    .line 48
    invoke-static {v9, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v2

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    goto/16 :goto_7

    :cond_1
    const-string v15, "call_to_action"

    const-string v7, "body"

    const-string v14, "headline"

    if-eqz v4, :cond_2

    .line 49
    invoke-static {v2, v13}, Lfk/sc1;->c(Lfk/vo1;I)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 50
    :try_start_4
    invoke-virtual {v4}, Lfk/z10;->u4()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v12

    invoke-static {v12, v8}, Lfk/az0;->e(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/d20;)Lfk/zy0;

    move-result-object v12

    .line 51
    invoke-virtual {v4}, Lfk/z10;->v4()Lfk/nt;

    move-result-object v8

    .line 52
    invoke-virtual {v4}, Lfk/z10;->x4()Ldk/a;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lfk/az0;->g(Ldk/a;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Landroid/view/View;

    .line 53
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 54
    invoke-virtual {v4, v13, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 58
    invoke-virtual {v4, v10, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 59
    sget-object v10, Lfk/jc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v10

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 62
    invoke-virtual {v4, v9, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v4}, Lfk/z10;->zzf()Landroid/os/Bundle;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v23, v6

    .line 66
    :try_start_5
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v6

    const/4 v3, 0x6

    .line 67
    invoke-virtual {v4, v3, v6}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v4}, Lfk/z10;->y4()Ldk/a;

    move-result-object v3

    invoke-static {v3}, Lfk/az0;->g(Ldk/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 71
    invoke-virtual {v4}, Lfk/z10;->zzl()Ldk/a;

    move-result-object v1

    .line 72
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v24, v5

    const/16 v5, 0x8

    .line 73
    :try_start_6
    invoke-virtual {v4, v5, v2}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v20, v5

    const/16 v5, 0x9

    .line 77
    invoke-virtual {v4, v5, v2}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v4}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v18, v5

    const/4 v5, 0x7

    .line 81
    invoke-virtual {v4, v5, v2}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v17, v6

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v4}, Lfk/z10;->w4()Lfk/vt;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v21, v4

    :try_start_7
    new-instance v4, Lfk/az0;

    .line 85
    invoke-direct {v4}, Lfk/az0;-><init>()V

    move-object/from16 v25, v2

    const/4 v2, 0x2

    iput v2, v4, Lfk/az0;->a:I

    iput-object v12, v4, Lfk/az0;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    iput-object v8, v4, Lfk/az0;->c:Lfk/nt;

    iput-object v11, v4, Lfk/az0;->d:Landroid/view/View;

    .line 86
    invoke-virtual {v4, v14, v13}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lfk/az0;->e:Ljava/util/List;

    .line 87
    invoke-virtual {v4, v7, v9}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lfk/az0;->h:Landroid/os/Bundle;

    move-object/from16 v0, v17

    .line 88
    invoke-virtual {v4, v15, v0}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Lfk/az0;->m:Landroid/view/View;

    iput-object v1, v4, Lfk/az0;->o:Ldk/a;

    const-string v0, "store"

    move-object/from16 v1, v20

    .line 89
    invoke-virtual {v4, v0, v1}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v1, v18

    .line 90
    invoke-virtual {v4, v0, v1}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v4, Lfk/az0;->p:D

    move-object/from16 v0, v25

    iput-object v0, v4, Lfk/az0;->q:Lfk/vt;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v8, v4

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    :goto_1
    const-string v1, "Failed to get native ad from app install ad mapper"

    .line 91
    invoke-static {v1, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v1, p1

    if-eqz v24, :cond_3

    const/4 v0, 0x6

    .line 92
    invoke-static {v1, v0}, Lfk/sc1;->c(Lfk/vo1;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :try_start_8
    invoke-virtual/range {v24 .. v24}, Lfk/a20;->u4()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfk/az0;->e(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/d20;)Lfk/zy0;

    move-result-object v25

    .line 94
    invoke-virtual/range {v24 .. v24}, Lfk/a20;->v4()Lfk/nt;

    move-result-object v26

    .line 95
    invoke-virtual/range {v24 .. v24}, Lfk/a20;->zzi()Ldk/a;

    move-result-object v0

    invoke-static {v0}, Lfk/az0;->g(Ldk/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/view/View;

    .line 96
    invoke-virtual/range {v24 .. v24}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v2, v24

    const/4 v3, 0x2

    .line 97
    :try_start_9
    invoke-virtual {v2, v3, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100
    invoke-virtual {v2}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 101
    invoke-virtual {v2, v10, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 102
    sget-object v3, Lfk/jc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v29

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    invoke-virtual {v2}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 105
    invoke-virtual {v2, v9, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v2}, Lfk/a20;->zze()Landroid/os/Bundle;

    move-result-object v31

    .line 109
    invoke-virtual {v2}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x6

    .line 110
    invoke-virtual {v2, v3, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v2}, Lfk/a20;->x4()Ldk/a;

    move-result-object v0

    invoke-static {v0}, Lfk/az0;->g(Ldk/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/view/View;

    .line 114
    invoke-virtual {v2}, Lfk/a20;->y4()Ldk/a;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/high16 v37, -0x4010000000000000L    # -1.0

    .line 115
    invoke-virtual {v2}, Lfk/a20;->w4()Lfk/vt;

    move-result-object v39

    .line 116
    invoke-virtual {v2}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x7

    .line 117
    invoke-virtual {v2, v3, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v41, 0x0

    .line 120
    invoke-static/range {v25 .. v41}, Lfk/az0;->f(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/nt;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ldk/a;Ljava/lang/String;Ljava/lang/String;DLfk/vt;Ljava/lang/String;F)Lfk/az0;

    move-result-object v8
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v2, v24

    :goto_2
    const-string v3, "Failed to get native ad assets from content ad mapper"

    .line 121
    invoke-static {v3, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_3
    move-object/from16 v24, v2

    goto/16 :goto_7

    :cond_3
    move-object/from16 v2, v24

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 122
    invoke-static {v1, v3}, Lfk/sc1;->c(Lfk/vo1;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    :try_start_a
    invoke-virtual {v2}, Lfk/a20;->u4()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lfk/az0;->e(Lcom/google/android/gms/ads/internal/client/zzdk;Lfk/d20;)Lfk/zy0;

    move-result-object v0

    .line 124
    invoke-virtual {v2}, Lfk/a20;->v4()Lfk/nt;

    move-result-object v4

    .line 125
    invoke-virtual {v2}, Lfk/a20;->zzi()Ldk/a;

    move-result-object v5

    invoke-static {v5}, Lfk/az0;->g(Ldk/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 126
    invoke-virtual {v2}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v6

    const/4 v8, 0x2

    .line 127
    invoke-virtual {v2, v8, v6}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v2}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v6

    .line 131
    invoke-virtual {v2, v10, v6}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    .line 132
    sget-object v10, Lfk/jc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v6, v10}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v10

    .line 133
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 134
    invoke-virtual {v2}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v6

    .line 135
    invoke-virtual {v2, v9, v6}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 137
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 138
    invoke-virtual {v2}, Lfk/a20;->zze()Landroid/os/Bundle;

    move-result-object v6

    .line 139
    invoke-virtual {v2}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v11

    const/4 v12, 0x6

    .line 140
    invoke-virtual {v2, v12, v11}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v11

    .line 141
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 142
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-virtual {v2}, Lfk/a20;->x4()Ldk/a;

    move-result-object v11

    invoke-static {v11}, Lfk/az0;->g(Ldk/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 144
    invoke-virtual {v2}, Lfk/a20;->y4()Ldk/a;

    move-result-object v13

    .line 145
    invoke-virtual {v2}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v3

    const/4 v1, 0x7

    .line 146
    invoke-virtual {v2, v1, v3}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {v2}, Lfk/a20;->w4()Lfk/vt;

    move-result-object v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v24, v2

    :try_start_b
    new-instance v2, Lfk/az0;

    .line 150
    invoke-direct {v2}, Lfk/az0;-><init>()V

    move-object/from16 v17, v1

    const/4 v1, 0x1

    iput v1, v2, Lfk/az0;->a:I

    iput-object v0, v2, Lfk/az0;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    iput-object v4, v2, Lfk/az0;->c:Lfk/nt;

    iput-object v5, v2, Lfk/az0;->d:Landroid/view/View;

    .line 151
    invoke-virtual {v2, v14, v8}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Lfk/az0;->e:Ljava/util/List;

    .line 152
    invoke-virtual {v2, v7, v9}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lfk/az0;->h:Landroid/os/Bundle;

    .line 153
    invoke-virtual {v2, v15, v12}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, Lfk/az0;->m:Landroid/view/View;

    iput-object v13, v2, Lfk/az0;->o:Ldk/a;

    const-string v0, "advertiser"

    .line 154
    invoke-virtual {v2, v0, v3}, Lfk/az0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v2, Lfk/az0;->r:Lfk/vt;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    move-object v8, v2

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v24, v2

    :goto_4
    const-string v1, "Failed to get native ad from content ad mapper"

    .line 155
    invoke-static {v1, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v8, 0x0

    :goto_6
    move-object/from16 v1, p1

    .line 156
    :goto_7
    iget-object v0, v1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v0, v0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->g:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v8}, Lfk/az0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, v2, Lfk/sc1;->b:Lfk/dy0;

    new-instance v3, Lfk/pp1;

    move-object/from16 v4, p3

    iget-object v5, v4, Lfk/va1;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-direct {v3, v1, v6, v5}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance v1, Lfk/f6;

    const/16 v5, 0xa

    invoke-direct {v1, v8, v5}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lfk/f01;

    move-object/from16 v6, v21

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    invoke-direct {v5, v7, v6, v8}, Lfk/f01;-><init>(Lfk/a20;Lfk/z10;Lfk/d20;)V

    .line 160
    invoke-virtual {v0, v3, v1, v5}, Lfk/dy0;->d(Lfk/pp1;Lfk/f6;Lfk/f01;)Lfk/cz0;

    move-result-object v0

    iget-object v1, v4, Lfk/va1;->c:Lfk/xr0;

    .line 161
    check-cast v1, Lfk/yb1;

    invoke-virtual {v0}, Lfk/ro0;->g()Lfk/ie1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfk/yb1;->u4(Lfk/u10;)V

    .line 162
    invoke-virtual {v0}, Lfk/ro0;->c()Lfk/qr0;

    move-result-object v1

    new-instance v3, Lfk/kl0;

    iget-object v4, v4, Lfk/va1;->b:Ljava/lang/Object;

    .line 163
    check-cast v4, Lfk/rp1;

    invoke-direct {v3, v4}, Lfk/kl0;-><init>(Lfk/rp1;)V

    iget-object v4, v2, Lfk/sc1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 164
    invoke-virtual {v0}, Lfk/dz0;->h()Lfk/wy0;

    move-result-object v0

    return-object v0

    .line 165
    :cond_4
    new-instance v0, Lfk/gd1;

    const-string v1, "No corresponding native ad listener"

    const/4 v3, 0x1

    .line 166
    invoke-direct {v0, v3, v1}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v2, p0

    const/4 v3, 0x1

    .line 167
    new-instance v0, Lfk/gd1;

    const-string v1, "No native ad mappers"

    .line 168
    invoke-direct {v0, v3, v1}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 169
    new-instance v1, Lfk/dp1;

    .line 170
    invoke-direct {v1, v0}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 171
    new-instance v1, Lfk/dp1;

    .line 172
    invoke-direct {v1, v0}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 173
    new-instance v1, Lfk/dp1;

    .line 174
    invoke-direct {v1, v0}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;Lfk/va1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/rp1;

    iget-object v1, p0, Lfk/sc1;->a:Landroid/content/Context;

    iget-object v2, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v2, v2, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v2, Lfk/ap1;

    iget-object v5, v2, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lfk/mo1;->t:Lfk/ro1;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lfk/ro1;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p3, Lfk/va1;->c:Lfk/xr0;

    move-object v8, p2

    check-cast v8, Lfk/u10;

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object v9, p1, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    iget-object v10, p1, Lfk/ap1;->g:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v3, v0, Lfk/rp1;->a:Lfk/r10;

    .line 6
    new-instance v4, Ldk/b;

    invoke-direct {v4, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v3 .. v10}, Lfk/r10;->p3(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lfk/u10;Lcom/google/android/gms/internal/ads/zzbkp;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lfk/dp1;

    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
