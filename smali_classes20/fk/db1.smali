.class public final synthetic Lfk/db1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk/vo1;

.field public final synthetic c:Lfk/mo1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/ub1;Landroid/net/Uri;Lfk/vo1;Lfk/mo1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/db1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/db1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/db1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfk/db1;->b:Lfk/vo1;

    iput-object p4, p0, Lfk/db1;->c:Lfk/mo1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfk/mo1;Lfk/vo1;Lfk/g31;I)V
    .locals 0

    .line 2
    iput p5, p0, Lfk/db1;->a:I

    iput-object p1, p0, Lfk/db1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/db1;->c:Lfk/mo1;

    iput-object p3, p0, Lfk/db1;->b:Lfk/vo1;

    iput-object p4, p0, Lfk/db1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lfk/db1;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v1, Lfk/db1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ub1;

    iget-object v3, v1, Lfk/db1;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v1, Lfk/db1;->b:Lfk/vo1;

    iget-object v5, v1, Lfk/db1;->c:Lfk/mo1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v6, Lv/i$a;

    invoke-direct {v6}, Lv/i$a;-><init>()V

    invoke-virtual {v6}, Lv/i$a;->a()Lv/i;

    move-result-object v6

    .line 3
    iget-object v7, v6, Lv/i;->a:Landroid/content/Intent;

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v6, Lv/i;->a:Landroid/content/Intent;

    invoke-direct {v9, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    new-instance v3, Lfk/xb0;

    .line 5
    invoke-direct {v3}, Lfk/xb0;-><init>()V

    iget-object v6, v0, Lfk/ub1;->b:Lfk/lx0;

    new-instance v7, Lfk/pp1;

    invoke-direct {v7, v4, v5, v2}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance v4, Lfk/dx0;

    new-instance v5, Lfk/f6;

    const/16 v8, 0xd

    .line 6
    invoke-direct {v5, v3, v8}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v2}, Lfk/dx0;-><init>(Lfk/sx0;Lfk/ag0;)V

    .line 7
    invoke-virtual {v6, v7, v4}, Lfk/lx0;->c(Lfk/pp1;Lfk/dx0;)Lfk/ax0;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v2}, Lfk/ax0;->h()Lfk/qs0;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    .line 10
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(IIZZZ)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v13, v5

    .line 11
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/ag0;Lfk/kw0;)V

    .line 12
    invoke-virtual {v3, v4}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfk/ub1;->d:Lfk/lo1;

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v3, v4}, Lfk/lo1;->b(II)V

    .line 14
    invoke-virtual {v2}, Lfk/ax0;->i()Lfk/yw0;

    move-result-object v0

    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "Error in CustomTabsAdRenderer"

    .line 15
    invoke-static {v2, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0

    .line 17
    :pswitch_1
    iget-object v0, v1, Lfk/db1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/fb1;

    iget-object v11, v1, Lfk/db1;->c:Lfk/mo1;

    iget-object v3, v1, Lfk/db1;->b:Lfk/vo1;

    iget-object v4, v1, Lfk/db1;->e:Ljava/lang/Object;

    check-cast v4, Lfk/g31;

    .line 18
    iget-object v5, v0, Lfk/fb1;->b:Lfk/c31;

    iget-object v6, v0, Lfk/fb1;->c:Lfk/ap1;

    iget-object v6, v6, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v7, v3, Lfk/vo1;->b:Lfk/uo1;

    iget-object v7, v7, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v7, Lfk/po1;

    .line 19
    invoke-virtual {v5, v6, v11, v7}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v12

    .line 20
    iget-boolean v5, v11, Lfk/mo1;->X:Z

    move-object v6, v12

    check-cast v6, Lfk/kg0;

    invoke-virtual {v6, v5}, Lfk/kg0;->b0(Z)V

    .line 21
    move-object v5, v12

    check-cast v5, Landroid/view/View;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lfk/xb0;

    .line 23
    invoke-direct {v13}, Lfk/xb0;-><init>()V

    iget-object v14, v0, Lfk/fb1;->a:Lfk/sm0;

    new-instance v15, Lfk/pp1;

    invoke-direct {v15, v3, v11, v2}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance v10, Lfk/dx0;

    new-instance v9, Lfk/hb1;

    iget-object v4, v0, Lfk/fb1;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v8, v0, Lfk/fb1;->c:Lfk/ap1;

    iget-boolean v7, v0, Lfk/fb1;->g:Z

    iget-object v6, v0, Lfk/fb1;->f:Lfk/fx;

    move-object v3, v9

    move-object v5, v13

    move-object/from16 v16, v6

    move-object v6, v11

    move/from16 v17, v7

    move-object v7, v12

    move-object v2, v9

    move/from16 v9, v17

    move-object v1, v10

    move-object/from16 v10, v16

    .line 24
    invoke-direct/range {v3 .. v10}, Lfk/hb1;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Lfk/g42;Lfk/mo1;Lfk/ag0;Lfk/ap1;ZLfk/fx;)V

    invoke-direct {v1, v2, v12}, Lfk/dx0;-><init>(Lfk/sx0;Lfk/ag0;)V

    new-instance v2, Lfk/rm0;

    iget v3, v11, Lfk/mo1;->b0:I

    invoke-direct {v2, v3}, Lfk/rm0;-><init>(I)V

    .line 25
    invoke-virtual {v14, v15, v1, v2}, Lfk/sm0;->a(Lfk/pp1;Lfk/dx0;Lfk/rm0;)Lfk/qm0;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lfk/qm0;->j()Lfk/b31;

    move-result-object v2

    iget-boolean v3, v0, Lfk/fb1;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfk/fb1;->f:Lfk/fx;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v12, v4, v3}, Lfk/b31;->a(Lfk/ag0;ZLfk/fx;)V

    .line 28
    invoke-virtual {v13, v1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1}, Lfk/ro0;->b()Lfk/nr0;

    move-result-object v2

    new-instance v3, Lfk/bb1;

    invoke-direct {v3, v12, v4}, Lfk/bb1;-><init>(Lfk/ag0;I)V

    .line 30
    sget-object v4, Lfk/tb0;->f:Lfk/sb0;

    .line 31
    invoke-virtual {v2, v3, v4}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-virtual {v1}, Lfk/qm0;->j()Lfk/b31;

    iget-object v2, v11, Lfk/mo1;->t:Lfk/ro1;

    iget-object v3, v2, Lfk/ro1;->b:Ljava/lang/String;

    iget-object v2, v2, Lfk/ro1;->a:Ljava/lang/String;

    .line 33
    invoke-static {v12, v3, v2}, Lfk/b31;->b(Lfk/ag0;Ljava/lang/String;Ljava/lang/String;)Lfk/g42;

    move-result-object v2

    new-instance v3, Lfk/cb1;

    invoke-direct {v3, v12, v11, v1}, Lfk/cb1;-><init>(Lfk/ag0;Lfk/mo1;Lfk/qm0;)V

    iget-object v0, v0, Lfk/fb1;->d:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v2, v3, v0}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0

    .line 35
    :goto_1
    iget-object v0, v1, Lfk/db1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ec1;

    iget-object v11, v1, Lfk/db1;->c:Lfk/mo1;

    iget-object v2, v1, Lfk/db1;->b:Lfk/vo1;

    iget-object v3, v1, Lfk/db1;->e:Ljava/lang/Object;

    check-cast v3, Lfk/g31;

    .line 36
    iget-object v4, v0, Lfk/ec1;->b:Lfk/c31;

    iget-object v5, v0, Lfk/ec1;->d:Lfk/ap1;

    iget-object v5, v5, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v6, v2, Lfk/vo1;->b:Lfk/uo1;

    iget-object v6, v6, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v6, Lfk/po1;

    .line 37
    invoke-virtual {v4, v5, v11, v6}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v12

    .line 38
    iget-boolean v4, v11, Lfk/mo1;->X:Z

    move-object v5, v12

    check-cast v5, Lfk/kg0;

    invoke-virtual {v5, v4}, Lfk/kg0;->b0(Z)V

    .line 39
    move-object v4, v12

    check-cast v4, Landroid/view/View;

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lfk/xb0;

    .line 41
    invoke-direct {v13}, Lfk/xb0;-><init>()V

    iget-object v14, v0, Lfk/ec1;->c:Lfk/lx0;

    new-instance v15, Lfk/pp1;

    const/4 v10, 0x0

    invoke-direct {v15, v2, v11, v10}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance v9, Lfk/dx0;

    new-instance v8, Lfk/dc1;

    iget-object v3, v0, Lfk/ec1;->a:Landroid/content/Context;

    iget-object v4, v0, Lfk/ec1;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v7, v0, Lfk/ec1;->d:Lfk/ap1;

    iget-boolean v6, v0, Lfk/ec1;->h:Z

    iget-object v5, v0, Lfk/ec1;->g:Lfk/fx;

    move-object v2, v8

    move-object/from16 v16, v5

    move-object v5, v13

    move/from16 v17, v6

    move-object v6, v11

    move-object/from16 v18, v7

    move-object v7, v12

    move-object v1, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    .line 42
    invoke-direct/range {v2 .. v10}, Lfk/dc1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/g42;Lfk/mo1;Lfk/ag0;Lfk/ap1;ZLfk/fx;)V

    invoke-direct {v11, v1, v12}, Lfk/dx0;-><init>(Lfk/sx0;Lfk/ag0;)V

    .line 43
    invoke-virtual {v14, v15, v11}, Lfk/lx0;->c(Lfk/pp1;Lfk/dx0;)Lfk/ax0;

    move-result-object v1

    .line 44
    invoke-virtual {v13, v1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v1}, Lfk/ro0;->b()Lfk/nr0;

    move-result-object v2

    new-instance v3, Lfk/bc1;

    invoke-direct {v3, v12}, Lfk/bc1;-><init>(Lfk/ag0;)V

    .line 46
    sget-object v4, Lfk/tb0;->f:Lfk/sb0;

    .line 47
    invoke-virtual {v2, v3, v4}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    invoke-virtual {v1}, Lfk/ax0;->k()Lfk/b31;

    move-result-object v2

    iget-boolean v3, v0, Lfk/ec1;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfk/ec1;->g:Lfk/fx;

    goto :goto_2

    :cond_1
    move-object/from16 v3, v17

    :goto_2
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v2, v12, v4, v3}, Lfk/b31;->a(Lfk/ag0;ZLfk/fx;)V

    .line 50
    invoke-virtual {v1}, Lfk/ax0;->k()Lfk/b31;

    move-object/from16 v2, v18

    iget-object v3, v2, Lfk/mo1;->t:Lfk/ro1;

    iget-object v4, v3, Lfk/ro1;->b:Ljava/lang/String;

    iget-object v3, v3, Lfk/ro1;->a:Ljava/lang/String;

    .line 51
    invoke-static {v12, v4, v3}, Lfk/b31;->b(Lfk/ag0;Ljava/lang/String;Ljava/lang/String;)Lfk/g42;

    move-result-object v3

    new-instance v4, Lfk/cc1;

    invoke-direct {v4, v12, v2, v1}, Lfk/cc1;-><init>(Lfk/ag0;Lfk/mo1;Lfk/ax0;)V

    iget-object v0, v0, Lfk/ec1;->e:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v3, v4, v0}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
