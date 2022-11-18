.class public final Lzk/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lzk/z2;


# direct methods
.method public synthetic constructor <init>(Lzk/z2;JI)V
    .locals 0

    iput p4, p0, Lzk/x0;->b:I

    iput-object p1, p0, Lzk/x0;->d:Lzk/z2;

    iput-wide p2, p0, Lzk/x0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzk/x0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/x0;->d:Lzk/z2;

    check-cast v0, Lzk/y1;

    iget-wide v1, p0, Lzk/x0;->c:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lzk/y1;->n(J)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lzk/x0;->d:Lzk/z2;

    check-cast v0, Lzk/k7;

    iget-wide v1, p0, Lzk/x0;->c:J

    .line 4
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 5
    invoke-virtual {v0}, Lzk/k7;->l()V

    iget-object v3, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 6
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lzk/r3;->o:Lzk/p3;

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 9
    iget-object v3, v3, Lzk/u4;->h:Lzk/f;

    .line 10
    invoke-virtual {v3}, Lzk/f;->w()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 11
    invoke-virtual {v3}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lzk/f4;->q:Lzk/a4;

    invoke-virtual {v3}, Lzk/a4;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lzk/k7;->f:Lzk/i7;

    .line 13
    iget-object v4, v3, Lzk/i7;->d:Lzk/k7;

    invoke-virtual {v4}, Lzk/z2;->g()V

    iget-object v4, v3, Lzk/i7;->c:Lzk/h7;

    .line 14
    invoke-virtual {v4}, Lzk/n;->a()V

    iput-wide v1, v3, Lzk/i7;->a:J

    iput-wide v1, v3, Lzk/i7;->b:J

    .line 15
    :cond_1
    iget-object v1, v0, Lzk/k7;->g:Lcom/android/billingclient/api/z;

    .line 16
    iget-object v2, v1, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v2, Lzk/k7;

    invoke-virtual {v2}, Lzk/z2;->g()V

    iget-object v2, v1, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    check-cast v2, Lzk/g7;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v3, Lzk/k7;

    .line 17
    iget-object v3, v3, Lzk/k7;->d:Lpk/s0;

    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v1, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v1, Lzk/k7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 19
    invoke-virtual {v1}, Lzk/u4;->u()Lzk/f4;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lzk/f4;->q:Lzk/a4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzk/a4;->a(Z)V

    .line 21
    iget-object v0, v0, Lzk/k7;->e:Lzk/j7;

    iget-object v1, v0, Lzk/j7;->a:Lzk/k7;

    .line 22
    invoke-virtual {v1}, Lzk/z2;->g()V

    iget-object v1, v0, Lzk/j7;->a:Lzk/k7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 23
    invoke-virtual {v1}, Lzk/u4;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lzk/j7;->a:Lzk/k7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 24
    iget-object v1, v1, Lzk/u4;->o:Lak/h;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 27
    invoke-virtual {v0, v3, v4, v2}, Lzk/j7;->b(JZ)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
