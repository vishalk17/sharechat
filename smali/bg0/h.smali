.class public final synthetic Lbg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    iput p2, p0, Lbg0/h;->a:I

    iput-object p1, p0, Lbg0/h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lbg0/h;->a:I

    const-string v0, "rootView"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbg0/h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lvm0/u0;

    sget v0, Lvm0/u0;->p:I

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lvu/b;->a(Landroid/view/View;)Lvu/b;

    move-result-object p2

    iput-object p2, p1, Lvm0/u0;->n:Lvu/b;

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lbg0/h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lsg0/a;

    sget-object v2, Lsg0/a;->k:Lsg0/a$a;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    new-instance v0, Lqk1/k;

    invoke-direct {v0, p2, p2}, Lqk1/k;-><init>(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 8
    iput-object v0, p1, Lsg0/a;->i:Lqk1/k;

    .line 9
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Lbg0/h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lbg0/u;

    .line 11
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lqk1/n;->w:I

    .line 13
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 14
    sget v0, Lsharechat/feature/post/feed/R$layout;->layout_duplicate_post_discarded:I

    invoke-static {p2, v0}, Landroidx/databinding/ViewDataBinding;->d(Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lqk1/n;

    .line 15
    invoke-virtual {p1, p2}, Lbg0/u;->L2(Lqk1/n;)V

    .line 16
    invoke-virtual {p1}, Lbg0/u;->r5()Lqk1/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void

    .line 19
    :goto_0
    iget-object p1, p0, Lbg0/h;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lvm0/l2;

    .line 20
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lre0/w4;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Lre0/w4;-><init>(Landroid/widget/FrameLayout;)V

    .line 23
    iput-object v0, p1, Lvm0/l2;->r1:Lre0/w4;

    .line 24
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
