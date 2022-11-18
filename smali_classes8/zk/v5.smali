.class public final Lzk/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpk/a1;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/v5;->b:I

    .line 1
    iput-object p1, p0, Lzk/v5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzk/v5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzk/v5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzk/v5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpk/a1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzk/v5;->b:I

    .line 2
    iput-object p1, p0, Lzk/v5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzk/v5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzk/v5;->c:Ljava/lang/String;

    iput-object p4, p0, Lzk/v5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwh/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzk/v5;->b:I

    .line 3
    iput-object p1, p0, Lzk/v5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzk/v5;->c:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lzk/v5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzk/v5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzk/d6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk/v5;->b:I

    .line 4
    iput-object p1, p0, Lzk/v5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzk/v5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzk/v5;->c:Ljava/lang/String;

    iput-object p4, p0, Lzk/v5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lzk/v5;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/v5;->f:Ljava/lang/Object;

    check-cast v0, Lwh/l;

    iget-object v0, v0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    invoke-virtual {v0}, Lzk/t7;->R()Lzk/z7;

    move-result-object v1

    iget-object v2, p0, Lzk/v5;->c:Ljava/lang/String;

    iget-object v0, p0, Lzk/v5;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lzk/v5;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-object v0, p0, Lzk/v5;->f:Ljava/lang/Object;

    check-cast v0, Lwh/l;

    iget-object v0, v0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    .line 2
    invoke-virtual {v0}, Lzk/t7;->b()Lak/e;

    move-result-object v0

    check-cast v0, Lak/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "auto"

    .line 4
    invoke-virtual/range {v1 .. v8}, Lzk/z7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Lzk/v5;->f:Ljava/lang/Object;

    check-cast v1, Lwh/l;

    iget-object v1, v1, Lwh/l;->b:Ljava/lang/Object;

    check-cast v1, Lzk/t7;

    const-string v2, "null reference"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lzk/v5;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lzk/t7;->k(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lzk/v5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    iget-object v2, p0, Lzk/v5;->d:Ljava/lang/Object;

    check-cast v2, Lpk/a1;

    iget-object v3, p0, Lzk/v5;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v4, p0, Lzk/v5;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 9
    invoke-virtual {v0}, Lzk/w3;->h()V

    iget-object v5, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 10
    invoke-virtual {v5}, Lzk/u4;->B()Lzk/z7;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lmj/d;->b:Lmj/d;

    .line 13
    iget-object v5, v5, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 14
    iget-object v5, v5, Lzk/u4;->b:Landroid/content/Context;

    const v7, 0xbdfcb8

    .line 15
    invoke-virtual {v6, v5, v7}, Lmj/d;->d(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    iget-object v3, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 17
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lzk/r3;->j:Lzk/p3;

    const-string v4, "Not bundling data. Service unavailable or out of date"

    .line 19
    invoke-virtual {v3, v4}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 20
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    new-array v1, v1, [B

    .line 21
    invoke-virtual {v0, v2, v1}, Lzk/z7;->F(Lpk/a1;[B)V

    goto :goto_0

    :cond_0
    new-instance v1, Lzk/t6;

    invoke-direct {v1, v0, v3, v4, v2}, Lzk/t6;-><init>(Lzk/a7;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lpk/a1;)V

    .line 22
    invoke-virtual {v0, v1}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lzk/v5;->f:Ljava/lang/Object;

    check-cast v0, Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    iget-object v2, p0, Lzk/v5;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lzk/v5;->c:Ljava/lang/String;

    iget-object v2, p0, Lzk/v5;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 25
    invoke-virtual {v0}, Lzk/w3;->h()V

    .line 26
    invoke-virtual {v0, v1}, Lzk/a7;->q(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v7

    new-instance v1, Lzk/w6;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lzk/w6;-><init>(Lzk/a7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 27
    invoke-virtual {v0, v1}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :goto_1
    iget-object v0, p0, Lzk/v5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    iget-object v2, p0, Lzk/v5;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lpk/a1;

    iget-object v4, p0, Lzk/v5;->c:Ljava/lang/String;

    iget-object v2, p0, Lzk/v5;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 30
    invoke-virtual {v0}, Lzk/w3;->h()V

    .line 31
    invoke-virtual {v0, v1}, Lzk/a7;->q(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance v1, Lzk/x6;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lzk/x6;-><init>(Lzk/a7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lpk/a1;)V

    .line 32
    invoke-virtual {v0, v1}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
