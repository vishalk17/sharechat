.class public final Lzk/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lom/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/k6;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/k6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzk/k6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzk/k6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lzk/k6;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lzk/k6;->c:J

    return-void
.end method

.method public constructor <init>(Lzk/n6;Landroid/os/Bundle;Lzk/j6;Lzk/j6;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk/k6;->b:I

    .line 2
    iput-object p1, p0, Lzk/k6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzk/k6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzk/k6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzk/k6;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lzk/k6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lzk/k6;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/k6;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzk/n6;

    iget-object v0, p0, Lzk/k6;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, p0, Lzk/k6;->e:Ljava/lang/Object;

    check-cast v0, Lzk/j6;

    iget-object v2, p0, Lzk/k6;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lzk/j6;

    iget-wide v9, p0, Lzk/k6;->c:J

    const-string v2, "screen_name"

    .line 2
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "screen_class"

    .line 3
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 4
    invoke-virtual {v2}, Lzk/u4;->B()Lzk/z7;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "screen_view"

    .line 5
    invoke-virtual/range {v2 .. v7}, Lzk/z7;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v9

    .line 6
    invoke-virtual/range {v1 .. v7}, Lzk/n6;->m(Lzk/j6;Lzk/j6;JZLandroid/os/Bundle;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lzk/k6;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lom/a;

    iget-object v0, p0, Lzk/k6;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lzk/k6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lzk/k6;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-wide v5, p0, Lzk/k6;->c:J

    .line 8
    iget-object v0, v1, Lom/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v3, -0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {v1 .. v8}, Lom/a;->o(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lom/a;->i:Lmm/e0;

    .line 10
    invoke-interface {v0}, Lmm/y;->zza()Lmm/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lom/a;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v3, v4, v5, v6}, Lom/a;->n(Ljava/util/List;Ljava/util/List;J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
