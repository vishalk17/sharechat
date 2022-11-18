.class public final Lzk/s6;
.super Lzk/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzk/i5;


# direct methods
.method public synthetic constructor <init>(Lzk/i5;Lzk/k5;I)V
    .locals 0

    iput p3, p0, Lzk/s6;->e:I

    iput-object p1, p0, Lzk/s6;->f:Lzk/i5;

    invoke-direct {p0, p2}, Lzk/n;-><init>(Lzk/k5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lzk/s6;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/s6;->f:Lzk/i5;

    check-cast v0, Lzk/a7;

    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 2
    invoke-virtual {v0}, Lzk/a7;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 3
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 5
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lzk/a7;->y()V

    :goto_0
    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lzk/s6;->f:Lzk/i5;

    check-cast v0, Lzk/l7;

    invoke-virtual {v0}, Lzk/l7;->l()V

    iget-object v0, p0, Lzk/s6;->f:Lzk/i5;

    check-cast v0, Lzk/l7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 8
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 10
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lzk/s6;->f:Lzk/i5;

    check-cast v0, Lzk/l7;

    iget-object v0, v0, Lzk/m7;->c:Lzk/t7;

    .line 11
    invoke-virtual {v0}, Lzk/t7;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
