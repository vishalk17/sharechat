.class public final Lfk/u00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/e00;Ljava/lang/String;Lfk/k00;Lfk/j00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/u00;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/u00;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/u00;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfk/u00;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfk/u00;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ud1;Lfk/mo1;Lfk/vo1;Lfk/g31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/u00;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/u00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/u00;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/u00;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfk/u00;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfk/g42;
    .locals 4

    .line 1
    new-instance v0, Lfk/xb0;

    invoke-direct {v0}, Lfk/xb0;-><init>()V

    iget-object v1, p0, Lfk/u00;->d:Ljava/lang/Object;

    check-cast v1, Lfk/e00;

    .line 2
    invoke-virtual {v1}, Lfk/e00;->a()Lfk/b00;

    move-result-object v1

    new-instance v2, Lfk/s00;

    invoke-direct {v2, p0, v1, p1, v0}, Lfk/s00;-><init>(Lfk/u00;Lfk/b00;Ljava/lang/Object;Lfk/xb0;)V

    new-instance p1, Lfk/zx0;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v0, v1, v3}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lfk/cc0;->c(Lfk/bc0;Lfk/zb0;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfk/u00;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lfk/u00;->a(Ljava/lang/Object;)Lfk/g42;

    move-result-object v1

    return-object v1

    .line 2
    :goto_0
    iget-object v1, v0, Lfk/u00;->b:Ljava/lang/Object;

    check-cast v1, Lfk/ud1;

    iget-object v2, v0, Lfk/u00;->c:Ljava/lang/Object;

    check-cast v2, Lfk/mo1;

    iget-object v3, v0, Lfk/u00;->d:Ljava/lang/Object;

    check-cast v3, Lfk/vo1;

    iget-object v4, v0, Lfk/u00;->e:Ljava/lang/Object;

    check-cast v4, Lfk/g31;

    .line 3
    iget-object v5, v1, Lfk/ud1;->b:Lfk/c31;

    iget-object v6, v1, Lfk/ud1;->d:Lfk/ap1;

    iget-object v6, v6, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v7, v3, Lfk/vo1;->b:Lfk/uo1;

    iget-object v7, v7, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v7, Lfk/po1;

    .line 4
    invoke-virtual {v5, v6, v2, v7}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v13

    .line 5
    iget-boolean v5, v2, Lfk/mo1;->X:Z

    move-object v14, v13

    check-cast v14, Lfk/kg0;

    invoke-virtual {v14, v5}, Lfk/kg0;->b0(Z)V

    .line 6
    move-object v5, v13

    check-cast v5, Landroid/view/View;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lfk/xb0;

    .line 8
    invoke-direct {v15}, Lfk/xb0;-><init>()V

    iget-object v12, v1, Lfk/ud1;->c:Lfk/s21;

    new-instance v11, Lfk/pp1;

    const/4 v10, 0x0

    invoke-direct {v11, v3, v2, v10}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance v9, Lfk/r21;

    new-instance v8, Lfk/td1;

    iget-object v4, v1, Lfk/ud1;->a:Landroid/content/Context;

    iget-object v5, v1, Lfk/ud1;->b:Lfk/c31;

    iget-object v6, v1, Lfk/ud1;->d:Lfk/ap1;

    iget-object v7, v1, Lfk/ud1;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v3, v1, Lfk/ud1;->g:Lfk/fx;

    iget-boolean v0, v1, Lfk/ud1;->h:Z

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 p1, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v17, v2

    move-object v2, v9

    move-object v9, v15

    move-object/from16 v18, v10

    move-object v10, v13

    move-object/from16 v19, v14

    move-object v14, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move v12, v0

    .line 9
    invoke-direct/range {v3 .. v12}, Lfk/td1;-><init>(Landroid/content/Context;Lfk/c31;Lfk/ap1;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/mo1;Lfk/g42;Lfk/ag0;Lfk/fx;Z)V

    invoke-direct {v2, v1, v13}, Lfk/r21;-><init>(Lfk/sx0;Lfk/ag0;)V

    .line 10
    invoke-virtual {v15, v14, v2}, Lfk/s21;->b(Lfk/pp1;Lfk/r21;)Lfk/q21;

    move-result-object v0

    move-object/from16 v1, v16

    .line 11
    invoke-virtual {v1, v0}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lfk/q21;->i()Lfk/qw0;

    move-result-object v1

    .line 13
    new-instance v2, Lfk/sx;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfk/sx;-><init>(Ljava/lang/Object;I)V

    const-string v1, "/reward"

    move-object/from16 v3, v19

    invoke-virtual {v3, v1, v2}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    .line 14
    invoke-virtual {v0}, Lfk/ro0;->b()Lfk/nr0;

    move-result-object v1

    new-instance v2, Lfk/mb1;

    const/4 v3, 0x1

    invoke-direct {v2, v13, v3}, Lfk/mb1;-><init>(Lfk/ag0;I)V

    .line 15
    sget-object v4, Lfk/tb0;->f:Lfk/sb0;

    .line 16
    invoke-virtual {v1, v2, v4}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {v0}, Lfk/q21;->l()Lfk/b31;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v4, v2, Lfk/ud1;->h:Z

    if-eqz v4, :cond_0

    iget-object v10, v2, Lfk/ud1;->g:Lfk/fx;

    goto :goto_1

    :cond_0
    move-object/from16 v10, v18

    .line 18
    :goto_1
    invoke-virtual {v1, v13, v3, v10}, Lfk/b31;->a(Lfk/ag0;ZLfk/fx;)V

    .line 19
    invoke-virtual {v0}, Lfk/q21;->l()Lfk/b31;

    move-object/from16 v1, v17

    iget-object v3, v1, Lfk/mo1;->t:Lfk/ro1;

    iget-object v4, v3, Lfk/ro1;->b:Ljava/lang/String;

    iget-object v3, v3, Lfk/ro1;->a:Ljava/lang/String;

    .line 20
    invoke-static {v13, v4, v3}, Lfk/b31;->b(Lfk/ag0;Ljava/lang/String;Ljava/lang/String;)Lfk/g42;

    move-result-object v3

    new-instance v4, Lfk/sd1;

    invoke-direct {v4, v13, v1, v0}, Lfk/sd1;-><init>(Lfk/ag0;Lfk/mo1;Lfk/q21;)V

    iget-object v0, v2, Lfk/ud1;->e:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v3, v4, v0}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
