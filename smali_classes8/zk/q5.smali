.class public final Lzk/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lzk/w3;


# direct methods
.method public synthetic constructor <init>(Lzk/w3;JI)V
    .locals 0

    iput p4, p0, Lzk/q5;->b:I

    iput-object p1, p0, Lzk/q5;->d:Lzk/w3;

    iput-wide p2, p0, Lzk/q5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lzk/q5;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/q5;->d:Lzk/w3;

    check-cast v0, Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzk/f4;->k:Lzk/c4;

    iget-wide v1, p0, Lzk/q5;->c:J

    invoke-virtual {v0, v1, v2}, Lzk/c4;->b(J)V

    iget-object v0, p0, Lzk/q5;->d:Lzk/w3;

    check-cast v0, Lzk/d6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 3
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    .line 5
    iget-wide v1, p0, Lzk/q5;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lzk/q5;->d:Lzk/w3;

    check-cast v0, Lzk/k7;

    iget-wide v5, p0, Lzk/q5;->c:J

    .line 7
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 8
    invoke-virtual {v0}, Lzk/k7;->l()V

    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 9
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lzk/k7;->g:Lcom/android/billingclient/api/z;

    .line 12
    new-instance v8, Lzk/g7;

    iget-object v1, v7, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v1, Lzk/k7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 13
    iget-object v1, v1, Lzk/u4;->o:Lak/h;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lzk/g7;-><init>(Lcom/android/billingclient/api/z;JJ)V

    iput-object v8, v7, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    iget-object v1, v7, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v1, Lzk/k7;

    .line 17
    iget-object v1, v1, Lzk/k7;->d:Lpk/s0;

    const-wide/16 v2, 0x7d0

    .line 18
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 20
    iget-object v1, v1, Lzk/u4;->h:Lzk/f;

    .line 21
    invoke-virtual {v1}, Lzk/f;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzk/k7;->f:Lzk/i7;

    .line 22
    iget-object v0, v0, Lzk/i7;->c:Lzk/h7;

    invoke-virtual {v0}, Lzk/n;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
