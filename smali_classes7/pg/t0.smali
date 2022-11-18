.class public final synthetic Lpg/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpg/t0;->b:I

    iput-object p1, p0, Lpg/t0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpg/t0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpg/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lpg/t0;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lpg/t0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lpg/t0;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/emoji/Emoji;

    iget-object v3, p0, Lpg/t0;->e:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v4, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    const-string v4, "$v"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$emoji"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 2
    invoke-static {v2, v3, v4, v1}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lpg/t0;->c:Ljava/lang/Object;

    check-cast v0, Lop/e;

    iget-object v1, p0, Lpg/t0;->d:Ljava/lang/Object;

    check-cast v1, Lqp/h;

    iget-object v2, p0, Lpg/t0;->e:Ljava/lang/Object;

    check-cast v2, Lqp/d;

    sget-object v3, Lop/e;->s:Lip/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lqp/i;->O()Lqp/i$b;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lhq/y$a;->u()V

    .line 8
    iget-object v4, v3, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lqp/i;

    invoke-static {v4, v1}, Lqp/i;->L(Lqp/i;Lqp/h;)V

    .line 9
    invoke-virtual {v0, v3, v2}, Lop/e;->e(Lqp/i$b;Lqp/d;)V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lpg/t0;->c:Ljava/lang/Object;

    check-cast v0, Lpg/u0;

    iget-object v2, p0, Lpg/t0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/u$a;

    iget-object v3, p0, Lpg/t0;->e:Ljava/lang/Object;

    check-cast v3, Lsh/t$a;

    .line 11
    iget-object v0, v0, Lpg/u0;->c:Lqg/i0;

    invoke-virtual {v2}, Lcom/google/common/collect/u$a;->c()Lcom/google/common/collect/u;

    move-result-object v2

    .line 12
    iget-object v4, v0, Lqg/i0;->e:Lqg/i0$a;

    iget-object v0, v0, Lqg/i0;->h:Lpg/c1;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Lcom/google/common/collect/u;->x(Ljava/util/Collection;)Lcom/google/common/collect/u;

    move-result-object v5

    iput-object v5, v4, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 17
    check-cast v2, Lcom/google/common/collect/w0;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/w0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/t$a;

    iput-object v1, v4, Lqg/i0$a;->e:Lsh/t$a;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v3, v4, Lqg/i0$a;->f:Lsh/t$a;

    .line 20
    :cond_0
    iget-object v1, v4, Lqg/i0$a;->d:Lsh/t$a;

    if-nez v1, :cond_1

    .line 21
    iget-object v1, v4, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    iget-object v2, v4, Lqg/i0$a;->e:Lsh/t$a;

    iget-object v3, v4, Lqg/i0$a;->a:Lpg/n1$b;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lqg/i0$a;->b(Lpg/c1;Lcom/google/common/collect/u;Lsh/t$a;Lpg/n1$b;)Lsh/t$a;

    move-result-object v1

    iput-object v1, v4, Lqg/i0$a;->d:Lsh/t$a;

    .line 23
    :cond_1
    invoke-interface {v0}, Lpg/c1;->J()Lpg/n1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqg/i0$a;->d(Lpg/n1;)V

    return-void

    .line 24
    :goto_0
    iget-object v0, p0, Lpg/t0;->c:Ljava/lang/Object;

    check-cast v0, Lbu0/g$b$a;

    iget-object v1, p0, Lpg/t0;->d:Ljava/lang/Object;

    check-cast v1, Lbu0/d;

    iget-object v2, p0, Lpg/t0;->e:Ljava/lang/Object;

    check-cast v2, Lbu0/x;

    .line 25
    iget-object v3, v0, Lbu0/g$b$a;->c:Lbu0/g$b;

    iget-object v3, v3, Lbu0/g$b;->c:Lbu0/b;

    invoke-interface {v3}, Lbu0/b;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    iget-object v0, v0, Lbu0/g$b$a;->c:Lbu0/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lbu0/d;->onFailure(Lbu0/b;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, v0, Lbu0/g$b$a;->c:Lbu0/g$b;

    invoke-interface {v1, v0, v2}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
