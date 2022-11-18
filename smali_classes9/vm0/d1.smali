.class public final synthetic Lvm0/d1;
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

    iput p2, p0, Lvm0/d1;->b:I

    iput-object p1, p0, Lvm0/d1;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lvm0/d1;->b:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvm0/d1;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Liy0/j;

    sget v2, Liy0/j;->n:I

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Liy0/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Liy0/j;->h7()V

    :cond_0
    return v0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lvm0/d1;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lvm0/e1;

    .line 5
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lvm0/e1;->c:Lqm0/a;

    .line 7
    invoke-virtual {p1}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 8
    new-instance v3, Lvm0/m1;

    invoke-direct {v3, p1}, Lvm0/m1;-><init>(Lvm0/e1;)V

    const/4 p1, 0x0

    const-string v4, "longPress/Sheet"

    .line 9
    invoke-interface {v1, v2, v4, v3, p1}, Lqm0/a;->Ff(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/l;Ldp0/a;)V

    return v0

    .line 10
    :goto_0
    iget-object p1, p0, Lvm0/d1;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Liy0/l;

    sget v2, Liy0/l;->k:I

    .line 11
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Liy0/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p1}, Liy0/l;->h7()V

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
