.class public final Lzk/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Parcelable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzk/a7;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/b6;->b:I

    .line 2
    iput-object p1, p0, Lzk/b6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzk/b6;->e:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lzk/b6;->c:Z

    iput-object p4, p0, Lzk/b6;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzk/b6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzk/c6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk/b6;->b:I

    .line 1
    iput-object p1, p0, Lzk/b6;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lzk/b6;->c:Z

    iput-object p3, p0, Lzk/b6;->e:Landroid/os/Parcelable;

    iput-object p4, p0, Lzk/b6;->d:Ljava/lang/String;

    iput-object p5, p0, Lzk/b6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lzk/b6;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v1, v2

    move-object/from16 v2, p0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, v1, Lzk/b6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzk/c6;

    iget-boolean v0, v1, Lzk/b6;->c:Z

    iget-object v4, v1, Lzk/b6;->e:Landroid/os/Parcelable;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v1, Lzk/b6;->d:Ljava/lang/String;

    iget-object v6, v1, Lzk/b6;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lzk/c6;->b:Lzk/d6;

    invoke-virtual {v7}, Lzk/z2;->g()V

    :try_start_0
    iget-object v7, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v7, v7, Lzk/i5;->b:Lzk/k5;

    check-cast v7, Lzk/u4;

    .line 2
    invoke-virtual {v7}, Lzk/u4;->B()Lzk/z7;

    move-result-object v7

    .line 3
    invoke-static {}, Lpk/bb;->b()V

    iget-object v8, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v8, v8, Lzk/i5;->b:Lzk/k5;

    check-cast v8, Lzk/u4;

    .line 4
    iget-object v8, v8, Lzk/u4;->h:Lzk/f;

    .line 5
    sget-object v9, Lzk/f3;->j0:Lzk/e3;

    invoke-virtual {v8, v2, v9}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v8

    .line 6
    invoke-static {}, Lpk/bb;->b()V

    iget-object v10, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v10, v10, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 7
    iget-object v10, v10, Lzk/u4;->h:Lzk/f;

    .line 8
    sget-object v11, Lzk/f3;->k0:Lzk/e3;

    .line 9
    invoke-virtual {v10, v2, v11}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v10

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "_cis"

    const-string v2, "utm_source"

    const-string v1, "utm_campaign"

    move-object/from16 v16, v5

    const-string v5, "gclid"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-eqz v12, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 14
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v8, :cond_1

    const-string v12, "utm_id"

    .line 15
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "dclid"

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_1
    if-eqz v10, :cond_3

    const-string v10, "srsltid"

    .line 16
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v7, v7, Lzk/i5;->b:Lzk/k5;

    check-cast v7, Lzk/u4;

    .line 17
    invoke-virtual {v7}, Lzk/u4;->j()Lzk/r3;

    move-result-object v7

    .line 18
    iget-object v7, v7, Lzk/r3;->n:Lzk/p3;

    .line 19
    invoke-virtual {v7, v13}, Lzk/p3;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v12, "https://google.com/search?"

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 21
    invoke-virtual {v7, v12, v8, v10}, Lzk/z7;->q0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "referrer"

    .line 22
    invoke-virtual {v7, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const-string v8, "_cmp"

    if-eqz v0, :cond_7

    .line 23
    :try_start_2
    iget-object v0, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 24
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    .line 25
    invoke-static {}, Lpk/bb;->b()V

    iget-object v10, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v10, v10, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 26
    iget-object v10, v10, Lzk/u4;->h:Lzk/f;

    const/4 v12, 0x0

    .line 27
    invoke-virtual {v10, v12, v9}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v9

    .line 28
    invoke-static {}, Lpk/bb;->b()V

    iget-object v10, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v10, v10, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 29
    iget-object v10, v10, Lzk/u4;->h:Lzk/f;

    const/4 v12, 0x0

    .line 30
    invoke-virtual {v10, v12, v11}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v10

    move-object/from16 v11, v17

    .line 31
    invoke-virtual {v0, v11, v9, v10}, Lzk/z7;->q0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v9, "intent"

    .line 32
    invoke-virtual {v0, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v7, :cond_6

    .line 34
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 35
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    const-string v9, "_cer"

    const-string v10, "gclid=%s"

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v3, Lzk/c6;->b:Lzk/d6;

    move-object/from16 v9, v16

    .line 37
    invoke-virtual {v4, v9, v8, v0}, Lzk/d6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v4, v4, Lzk/d6;->o:Lzk/d8;

    .line 38
    invoke-virtual {v4, v9, v0}, Lzk/d8;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    move-object/from16 v9, v16

    .line 39
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v0, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 40
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    const-string v4, "Activity created with referrer"

    .line 42
    invoke-virtual {v0, v4, v6}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 43
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 44
    sget-object v4, Lzk/f3;->Z:Lzk/e3;

    const/4 v10, 0x0

    .line 45
    invoke-virtual {v0, v10, v4}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_9

    iget-object v0, v3, Lzk/c6;->b:Lzk/d6;

    .line 46
    invoke-virtual {v0, v9, v8, v7}, Lzk/d6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/d6;->o:Lzk/d8;

    .line 47
    invoke-virtual {v0, v9, v7}, Lzk/d8;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 48
    :cond_9
    iget-object v0, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 49
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    const-string v1, "Referrer does not contain valid parameters"

    .line 51
    invoke-virtual {v0, v1, v6}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :goto_5
    iget-object v0, v3, Lzk/c6;->b:Lzk/d6;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lzk/d6;->C(Ljava/lang/Object;)V

    goto :goto_6

    .line 54
    :cond_a
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 57
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_term"

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_content"

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lzk/c6;->b:Lzk/d6;

    .line 61
    invoke-virtual {v0, v6}, Lzk/d6;->C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 62
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    .line 64
    invoke-virtual {v0, v13}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 65
    iget-object v1, v3, Lzk/c6;->b:Lzk/d6;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 66
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 68
    invoke-virtual {v1, v2, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-void

    .line 69
    :goto_7
    iget-object v0, v2, Lzk/b6;->g:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    .line 70
    iget-object v3, v0, Lzk/a7;->e:Lzk/i3;

    if-nez v3, :cond_e

    .line 71
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 73
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-object v0, v2, Lzk/b6;->e:Landroid/os/Parcelable;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 74
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lzk/b6;->g:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    iget-boolean v4, v2, Lzk/b6;->c:Z

    if-eqz v4, :cond_f

    goto :goto_8

    .line 75
    :cond_f
    iget-object v1, v2, Lzk/b6;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 76
    :goto_8
    iget-object v4, v2, Lzk/b6;->e:Landroid/os/Parcelable;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzq;

    .line 77
    invoke-virtual {v0, v3, v1, v4}, Lzk/a7;->l(Lzk/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, v2, Lzk/b6;->g:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    .line 78
    invoke-virtual {v0}, Lzk/a7;->s()V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
