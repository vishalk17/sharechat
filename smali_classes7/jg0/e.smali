.class public final synthetic Ljg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    iput p2, p0, Ljg0/e;->b:I

    iput-object p1, p0, Ljg0/e;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget p1, p0, Ljg0/e;->b:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ljg0/e;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Liy0/k;

    sget v2, Liy0/k;->k:I

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Liy0/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Liy0/k;->h7()V

    :cond_0
    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Ljg0/e;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Liy0/e;

    sget v2, Liy0/e;->m:I

    .line 5
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Liy0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Liy0/e;->h7()V

    :cond_1
    return v0

    .line 8
    :pswitch_2
    iget-object p1, p0, Ljg0/e;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Ljg0/g;

    .line 9
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 12
    iget-object v1, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p1, Ljg0/g;->E1:Lef0/e;

    if-eqz p1, :cond_3

    sget-object v2, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-interface {p1, v1, v2}, Lef0/e;->gb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V

    :cond_3
    return v0

    .line 14
    :goto_0
    iget-object p1, p0, Ljg0/e;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lqy0/b;

    sget v2, Lqy0/b;->n:I

    .line 15
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lqy0/b;->h7()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
