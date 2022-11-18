.class public final synthetic Lbg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbg0/e;->b:I

    iput-object p1, p0, Lbg0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget p1, p0, Lbg0/e;->b:I

    const-string v0, "longPress/Sheet"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lbg0/e;->c:Ljava/lang/Object;

    check-cast p1, Liy0/f;

    sget v0, Liy0/f;->k:I

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Liy0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Liy0/f;->h7()V

    :cond_0
    return v1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lbg0/e;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/i;

    sget v4, Lvm0/i;->F:I

    .line 5
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvm0/i;->G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, p1, Lvm0/i;->c:Lqm0/d;

    .line 8
    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    .line 9
    new-instance v4, Lvm0/h0;

    invoke-direct {v4, p1}, Lvm0/h0;-><init>(Lvm0/i;)V

    const/4 p1, 0x0

    .line 10
    invoke-interface {v2, v3, v0, v4, p1}, Lqm0/a;->Ff(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/l;Ldp0/a;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 11
    :pswitch_2
    iget-object p1, p0, Lbg0/e;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Ez(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    return v2

    :pswitch_3
    iget-object p1, p0, Lbg0/e;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v4, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 12
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v3, p1, Lin/mohalla/sharechat/post/PostActivity;->r1:Z

    if-eqz v3, :cond_2

    .line 14
    iput-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->L1:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2, v0}, Lin/mohalla/sharechat/post/PostActivity;->xk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    .line 16
    :pswitch_4
    iget-object p1, p0, Lbg0/e;->c:Ljava/lang/Object;

    check-cast p1, Lbg0/u;

    .line 17
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v2, p1, Lbg0/u;->M:Z

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lbg0/u;->w7()V

    .line 20
    invoke-virtual {p1}, Lbg0/u;->x7()V

    .line 21
    iput-object v0, p1, Lbg0/u;->P:Ljava/lang/String;

    .line 22
    iget-object v2, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_5

    .line 23
    iput-boolean v1, p1, Lbg0/u;->S:Z

    .line 24
    iget-object v3, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v3, :cond_5

    .line 25
    iget-boolean v4, p1, Lbg0/u;->r:Z

    .line 26
    new-instance v5, Lbg0/g1;

    invoke-direct {v5, p1, v2}, Lbg0/g1;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-interface {v3, v4, v2, v0, v5}, Lef0/f;->je(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/l;)V

    goto :goto_2

    .line 27
    :cond_4
    new-instance v0, Lbg0/u0;

    invoke-direct {v0, p1}, Lbg0/u0;-><init>(Lbg0/u;)V

    invoke-virtual {p1, v0}, Lbg0/u;->A8(Ldp0/a;)V

    :cond_5
    :goto_2
    return v1

    .line 28
    :goto_3
    iget-object p1, p0, Lbg0/e;->c:Ljava/lang/Object;

    check-cast p1, Lw01/a;

    sget v0, Lw01/a;->B:I

    .line 29
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lw01/a;->t:Lw01/a$a;

    .line 31
    iget-object v1, p1, Lw01/a;->f:Ljava/lang/String;

    .line 32
    iget-object v2, p1, Lw01/a;->r:Ljava/lang/String;

    invoke-static {v2}, Lmm/i0;->H(Ljava/lang/String;)Lwv1/m;

    move-result-object v2

    .line 33
    iget v3, p1, Lw01/a;->g:I

    .line 34
    iget-boolean p1, p1, Lw01/a;->l:Z

    .line 35
    invoke-interface {v0, v1, v2, v3, p1}, Lw01/a$a;->is(Ljava/lang/String;Lwv1/m;IZ)Z

    move-result p1

    return p1

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
