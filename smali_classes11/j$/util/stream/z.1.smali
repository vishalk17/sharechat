.class final Lj$/util/stream/z;
.super Lj$/util/stream/m2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/t2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/z;->b:I

    iput-object p1, p0, Lj$/util/stream/z;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/t2;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget v0, p0, Lj$/util/stream/z;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/z;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/A;

    iget-object v0, v0, Lj$/util/stream/A;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/t;

    check-cast v0, Lj$/util/function/r;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/r;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/t2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t2;->accept(D)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/z;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/A;

    iget-object v0, v0, Lj$/util/stream/A;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/q;

    invoke-interface {v0, p1, p2}, Lj$/util/function/q;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/L;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/L;->sequential()Lj$/util/stream/L;

    move-result-object p2

    new-instance v0, Lj$/util/stream/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/L;->k(Lj$/util/function/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_2
    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/z;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/D;

    iget-object v1, v1, Lj$/util/stream/D;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/z;

    invoke-interface {v1, p1, p2}, Lj$/util/function/z;->applyAsLong(D)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t2;->accept(J)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/z;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/C;

    iget-object v1, v1, Lj$/util/stream/C;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/w;

    check-cast v1, Lj$/util/function/u;

    invoke-virtual {v1, p1, p2}, Lj$/util/function/u;->a(D)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/t2;->accept(I)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/z;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/B;

    iget-object v1, v1, Lj$/util/stream/B;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/q;

    invoke-interface {v1, p1, p2}, Lj$/util/function/q;->apply(D)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/t2;

    iget-object v1, p0, Lj$/util/stream/z;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/A;

    iget-object v1, v1, Lj$/util/stream/A;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/C;

    check-cast v1, Lj$/util/function/A;

    invoke-virtual {v1, p1, p2}, Lj$/util/function/A;->b(D)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t2;->accept(D)V

    return-void

    .line 7
    :goto_2
    iget-object v0, p0, Lj$/util/stream/z;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/A;

    iget-object v0, v0, Lj$/util/stream/A;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/n;

    invoke-interface {v0, p1, p2}, Lj$/util/function/n;->accept(D)V

    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/t2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t2;->accept(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(J)V
    .locals 3

    iget v0, p0, Lj$/util/stream/z;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/t2;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/t2;->r(J)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/t2;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/t2;->r(J)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/t2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t2;->r(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
