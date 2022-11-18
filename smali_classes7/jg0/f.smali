.class public final synthetic Ljg0/f;
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

    iput p2, p0, Ljg0/f;->b:I

    iput-object p1, p0, Ljg0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget p1, p0, Ljg0/f;->b:I

    const-string v0, "this$0"

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ljg0/f;->c:Ljava/lang/Object;

    check-cast p1, Liy0/l;

    sget v2, Liy0/l;->k:I

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Liy0/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Liy0/l;->h7()V

    :cond_0
    return v1

    .line 4
    :pswitch_1
    iget-object p1, p0, Ljg0/f;->c:Ljava/lang/Object;

    check-cast p1, Liy0/j;

    sget v2, Liy0/j;->n:I

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Liy0/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Liy0/j;->h7()V

    :cond_1
    return v1

    .line 8
    :pswitch_2
    iget-object p1, p0, Ljg0/f;->c:Ljava/lang/Object;

    check-cast p1, Liy0/f;

    sget v2, Liy0/f;->k:I

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Liy0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Liy0/f;->h7()V

    :cond_2
    return v1

    .line 12
    :pswitch_3
    iget-object p1, p0, Ljg0/f;->c:Ljava/lang/Object;

    check-cast p1, Ldp0/a;

    sget-object v0, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    const-string v0, "$onLongPressed"

    .line 13
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 15
    :pswitch_4
    iget-object p1, p0, Ljg0/f;->c:Ljava/lang/Object;

    check-cast p1, Ljg0/g;

    .line 16
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    .line 18
    iget-object p1, p1, Ljg0/g;->E1:Lef0/e;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lef0/e;->Uw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_3
    return v1

    .line 19
    :goto_0
    iget-object p1, p0, Ljg0/f;->c:Ljava/lang/Object;

    check-cast p1, Lrz0/e;

    sget-object v2, Lrz0/e;->u:Lrz0/e$a;

    .line 20
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lrz0/e;->t:Lmv1/t;

    if-eqz v0, :cond_4

    .line 22
    iget-boolean v2, v0, Lmv1/t;->y:Z

    xor-int/2addr v2, v1

    .line 23
    iput-boolean v2, v0, Lmv1/t;->y:Z

    .line 24
    invoke-virtual {p1, v2}, Lrz0/e;->i7(Z)V

    :cond_4
    return v1

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
