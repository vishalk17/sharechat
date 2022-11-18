.class public final synthetic Lbg0/d;
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

    iput p2, p0, Lbg0/d;->b:I

    iput-object p1, p0, Lbg0/d;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget p1, p0, Lbg0/d;->b:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbg0/d;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lbg0/u;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lbg0/s0;

    invoke-direct {v1, p1}, Lbg0/s0;-><init>(Lbg0/u;)V

    invoke-virtual {p1, v1}, Lbg0/u;->A8(Ldp0/a;)V

    return v0

    .line 3
    :goto_0
    iget-object p1, p0, Lbg0/d;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Liy0/e;

    sget v2, Liy0/e;->m:I

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Liy0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Liy0/e;->h7()V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
