.class public final synthetic Lzk/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzk/d6;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk/p5;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/p5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzk/p5;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lzk/p5;->c:J

    return-void
.end method

.method public constructor <init>(Lzk/n6;Lzk/j6;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/p5;->b:I

    .line 2
    iput-object p1, p0, Lzk/p5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzk/p5;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lzk/p5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzk/p5;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/p5;->d:Ljava/lang/Object;

    check-cast v0, Lzk/d6;

    iget-object v2, p0, Lzk/p5;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-wide v3, p0, Lzk/p5;->c:J

    iget-object v5, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    invoke-virtual {v5}, Lzk/u4;->r()Lzk/j3;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lzk/j3;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2, v1, v3, v4}, Lzk/d6;->x(Landroid/os/Bundle;IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 3
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzk/r3;->l:Lzk/p3;

    const-string v1, "Using developer consent only; google app id found"

    .line 5
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lzk/p5;->e:Ljava/lang/Object;

    check-cast v0, Lzk/n6;

    iget-object v2, p0, Lzk/p5;->d:Ljava/lang/Object;

    check-cast v2, Lzk/j6;

    iget-wide v3, p0, Lzk/p5;->c:J

    .line 7
    invoke-virtual {v0, v2, v1, v3, v4}, Lzk/n6;->n(Lzk/j6;ZJ)V

    .line 8
    iget-object v0, p0, Lzk/p5;->e:Ljava/lang/Object;

    check-cast v0, Lzk/n6;

    const/4 v1, 0x0

    iput-object v1, v0, Lzk/n6;->f:Lzk/j6;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 9
    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 11
    invoke-virtual {v0}, Lzk/w3;->h()V

    new-instance v2, Lzk/u5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lzk/u5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v2}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
