.class public final Lzk/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzk/p7;->b:I

    iput-object p1, p0, Lzk/p7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzk/p7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 2
    iput p3, p0, Lzk/p7;->b:I

    iput-object p1, p0, Lzk/p7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk/p7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lzk/p7;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v0, Llm/a;

    iget-object v1, p0, Lzk/p7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Llm/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Llm/a;->c(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lzk/p7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/l1;

    iget-object v1, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 5
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/l1;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l1;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lzk/p7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    iget-object v2, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 7
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/t;->g:Lcom/google/android/play/core/assetpacks/f1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/android/billingclient/api/v;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v2, v5}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/f1;->c(Lcom/google/android/play/core/assetpacks/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/t;->h:Lcom/google/android/play/core/assetpacks/s0;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/google/android/play/core/assetpacks/s0;->k:Lfk/fb0;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Run extractor loop"

    invoke-virtual {v2, v5, v4}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/s0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_1
    const/4 v2, 0x0

    :try_start_1
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/s0;->i:Lcom/google/android/play/core/assetpacks/h1;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/h1;->a()Lcom/google/android/play/core/assetpacks/g1;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/play/core/assetpacks/r0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 14
    sget-object v5, Lcom/google/android/play/core/assetpacks/s0;->k:Lfk/fb0;

    new-array v6, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Error while getting next extraction task: %s"

    invoke-virtual {v5, v7, v6}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v5, v4, Lcom/google/android/play/core/assetpacks/r0;->b:I

    if-ltz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/s0;->h:Lim/y0;

    .line 16
    invoke-interface {v5}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/x2;

    iget v6, v4, Lcom/google/android/play/core/assetpacks/r0;->b:I

    invoke-interface {v5, v6}, Lcom/google/android/play/core/assetpacks/x2;->l(I)V

    iget v5, v4, Lcom/google/android/play/core/assetpacks/r0;->b:I

    .line 17
    invoke-virtual {v0, v5, v4}, Lcom/google/android/play/core/assetpacks/s0;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_2
    if-eqz v2, :cond_7

    .line 18
    :try_start_2
    instance-of v4, v2, Lcom/google/android/play/core/assetpacks/m0;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/s0;->b:Lcom/google/android/play/core/assetpacks/n0;

    .line 19
    move-object v5, v2

    check-cast v5, Lcom/google/android/play/core/assetpacks/m0;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/n0;->a(Lcom/google/android/play/core/assetpacks/m0;)V

    goto :goto_1

    .line 20
    :cond_1
    instance-of v4, v2, Lcom/google/android/play/core/assetpacks/h2;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/i2;

    .line 21
    move-object v5, v2

    check-cast v5, Lcom/google/android/play/core/assetpacks/h2;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/i2;->a(Lcom/google/android/play/core/assetpacks/h2;)V

    goto :goto_1

    .line 22
    :cond_2
    instance-of v4, v2, Lcom/google/android/play/core/assetpacks/p1;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/s0;->d:Lcom/google/android/play/core/assetpacks/q1;

    .line 23
    move-object v5, v2

    check-cast v5, Lcom/google/android/play/core/assetpacks/p1;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/q1;->a(Lcom/google/android/play/core/assetpacks/p1;)V

    goto :goto_1

    .line 24
    :cond_3
    instance-of v4, v2, Lcom/google/android/play/core/assetpacks/s1;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/s0;->e:Lcom/google/android/play/core/assetpacks/t1;

    .line 25
    move-object v5, v2

    check-cast v5, Lcom/google/android/play/core/assetpacks/s1;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/t1;->a(Lcom/google/android/play/core/assetpacks/s1;)V

    goto :goto_1

    .line 26
    :cond_4
    instance-of v4, v2, Lcom/google/android/play/core/assetpacks/x1;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/s0;->f:Lcom/google/android/play/core/assetpacks/y1;

    .line 27
    move-object v5, v2

    check-cast v5, Lcom/google/android/play/core/assetpacks/x1;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/y1;->a(Lcom/google/android/play/core/assetpacks/x1;)V

    goto :goto_1

    .line 28
    :cond_5
    instance-of v4, v2, Lcom/google/android/play/core/assetpacks/a2;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/s0;->g:Lcom/google/android/play/core/assetpacks/b2;

    .line 29
    move-object v5, v2

    check-cast v5, Lcom/google/android/play/core/assetpacks/a2;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/b2;->a(Lcom/google/android/play/core/assetpacks/a2;)V

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/google/android/play/core/assetpacks/s0;->k:Lfk/fb0;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "Unknown task type: %s"

    invoke-virtual {v4, v6, v5}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v4

    .line 31
    sget-object v5, Lcom/google/android/play/core/assetpacks/s0;->k:Lfk/fb0;

    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Error during extraction task: %s"

    invoke-virtual {v5, v7, v6}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/s0;->h:Lim/y0;

    .line 33
    invoke-interface {v5}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/x2;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/g1;->b:I

    invoke-interface {v5, v6}, Lcom/google/android/play/core/assetpacks/x2;->l(I)V

    iget v2, v2, Lcom/google/android/play/core/assetpacks/g1;->b:I

    .line 34
    invoke-virtual {v0, v2, v4}, Lcom/google/android/play/core/assetpacks/s0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_1

    .line 35
    :cond_7
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/s0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "runLoop already looping; return"

    .line 37
    invoke-virtual {v2, v1, v0}, Lfk/fb0;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_9
    :goto_3
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lzk/p7;->c:Ljava/lang/Object;

    check-cast v0, Lel/k;

    invoke-virtual {v0}, Lel/k;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v0, Lel/u;

    .line 39
    iget-object v0, v0, Lel/u;->d:Lel/g0;

    .line 40
    invoke-virtual {v0}, Lel/g0;->v()Z

    goto :goto_4

    :cond_a
    :try_start_3
    iget-object v0, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v0, Lel/u;

    .line 41
    iget-object v0, v0, Lel/u;->c:Lel/c;

    .line 42
    iget-object v1, p0, Lzk/p7;->c:Ljava/lang/Object;

    check-cast v1, Lel/k;

    .line 43
    invoke-interface {v0, v1}, Lel/c;->e(Lel/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lel/i; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v1, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v1, Lel/u;

    .line 44
    iget-object v1, v1, Lel/u;->d:Lel/g0;

    .line 45
    invoke-virtual {v1, v0}, Lel/g0;->u(Ljava/lang/Object;)V

    goto :goto_4

    :catch_3
    move-exception v0

    .line 46
    iget-object v1, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v1, Lel/u;

    .line 47
    iget-object v1, v1, Lel/u;->d:Lel/g0;

    .line 48
    invoke-virtual {v1, v0}, Lel/g0;->t(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v1, Lel/u;

    .line 50
    iget-object v1, v1, Lel/u;->d:Lel/g0;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lel/g0;->t(Ljava/lang/Exception;)V

    goto :goto_4

    .line 52
    :cond_b
    iget-object v1, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v1, Lel/u;

    .line 53
    iget-object v1, v1, Lel/u;->d:Lel/g0;

    .line 54
    invoke-virtual {v1, v0}, Lel/g0;->t(Ljava/lang/Exception;)V

    :goto_4
    return-void

    .line 55
    :pswitch_4
    iget-object v0, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    .line 56
    invoke-virtual {v0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v2

    invoke-virtual {v2}, Lzk/t4;->g()V

    new-instance v2, Lzk/i4;

    invoke-direct {v2, v0}, Lzk/i4;-><init>(Lzk/t7;)V

    iput-object v2, v0, Lzk/t7;->l:Lzk/i4;

    .line 57
    new-instance v2, Lzk/k;

    invoke-direct {v2, v0}, Lzk/k;-><init>(Lzk/t7;)V

    .line 58
    invoke-virtual {v2}, Lzk/n7;->i()V

    iput-object v2, v0, Lzk/t7;->d:Lzk/k;

    .line 59
    invoke-virtual {v0}, Lzk/t7;->L()Lzk/f;

    move-result-object v2

    iget-object v3, v0, Lzk/t7;->b:Lzk/o4;

    const-string v4, "null reference"

    .line 60
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    iput-object v3, v2, Lzk/f;->d:Lzk/e;

    .line 62
    new-instance v2, Lzk/c7;

    .line 63
    invoke-direct {v2, v0}, Lzk/c7;-><init>(Lzk/t7;)V

    .line 64
    invoke-virtual {v2}, Lzk/n7;->i()V

    iput-object v2, v0, Lzk/t7;->j:Lzk/c7;

    new-instance v2, Lzk/b;

    .line 65
    invoke-direct {v2, v0}, Lzk/b;-><init>(Lzk/t7;)V

    .line 66
    invoke-virtual {v2}, Lzk/n7;->i()V

    iput-object v2, v0, Lzk/t7;->g:Lzk/b;

    new-instance v2, Lzk/i6;

    .line 67
    invoke-direct {v2, v0}, Lzk/i6;-><init>(Lzk/t7;)V

    .line 68
    invoke-virtual {v2}, Lzk/n7;->i()V

    iput-object v2, v0, Lzk/t7;->i:Lzk/i6;

    new-instance v2, Lzk/l7;

    .line 69
    invoke-direct {v2, v0}, Lzk/l7;-><init>(Lzk/t7;)V

    .line 70
    invoke-virtual {v2}, Lzk/n7;->i()V

    iput-object v2, v0, Lzk/t7;->f:Lzk/l7;

    .line 71
    new-instance v2, Lzk/z3;

    invoke-direct {v2, v0}, Lzk/z3;-><init>(Lzk/t7;)V

    iput-object v2, v0, Lzk/t7;->e:Lzk/z3;

    iget v2, v0, Lzk/t7;->r:I

    iget v3, v0, Lzk/t7;->s:I

    if-eq v2, v3, :cond_c

    .line 72
    invoke-virtual {v0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v2

    .line 73
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    .line 74
    iget v3, v0, Lzk/t7;->r:I

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lzk/t7;->s:I

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all upload components initialized"

    .line 77
    invoke-virtual {v2, v5, v3, v4}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iput-boolean v1, v0, Lzk/t7;->n:Z

    .line 78
    iget-object v0, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    .line 79
    invoke-virtual {v0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v1

    invoke-virtual {v1}, Lzk/t4;->g()V

    iget-object v1, v0, Lzk/t7;->d:Lzk/k;

    .line 80
    invoke-static {v1}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 81
    invoke-virtual {v1}, Lzk/k;->S()V

    iget-object v1, v0, Lzk/t7;->j:Lzk/c7;

    .line 82
    iget-object v1, v1, Lzk/c7;->h:Lzk/c4;

    invoke-virtual {v1}, Lzk/c4;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    iget-object v1, v0, Lzk/t7;->j:Lzk/c7;

    .line 83
    iget-object v1, v1, Lzk/c7;->h:Lzk/c4;

    invoke-virtual {v0}, Lzk/t7;->b()Lak/e;

    move-result-object v2

    check-cast v2, Lak/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Lzk/c4;->b(J)V

    .line 86
    :cond_d
    invoke-virtual {v0}, Lzk/t7;->E()V

    return-void

    .line 87
    :goto_5
    iget-object v0, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v0, Lpm/h;

    .line 88
    iget-object v0, v0, Lpm/h;->b:Ljava/lang/Object;

    .line 89
    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lzk/p7;->d:Ljava/lang/Object;

    check-cast v1, Lpm/h;

    .line 90
    iget-object v1, v1, Lpm/h;->c:Lpm/a;

    if-eqz v1, :cond_e

    .line 91
    iget-object v2, p0, Lzk/p7;->c:Ljava/lang/Object;

    check-cast v2, Lpm/d;

    invoke-virtual {v2}, Lpm/d;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lpm/a;->a(Ljava/lang/Exception;)V

    .line 92
    :cond_e
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
