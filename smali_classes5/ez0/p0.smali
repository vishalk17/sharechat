.class public final synthetic Lez0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lez0/p0;->a:I

    iput-object p1, p0, Lez0/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lez0/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lez0/p0;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lez0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, p0, Lez0/p0;->c:Ljava/lang/Object;

    check-cast v2, Lk31/g;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_setUpObserver"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lez0/x0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lez0/x0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 4
    :cond_0
    iget-object p1, v2, Lk31/g;->n:Landroid/widget/FrameLayout;

    const-string v0, "flCreatePollContainer"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object p1, v2, Lk31/g;->o:Landroid/widget/FrameLayout;

    const-string v0, "flPostCommentFooter"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lez0/p0;->b:Ljava/lang/Object;

    check-cast v0, Ldk1/c;

    iget-object v2, p0, Lez0/p0;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    check-cast p1, Laz1/c;

    sget-object p1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    const-string p1, "$this_setupObservers"

    .line 7
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Ldk1/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "paymentList"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 9
    iget-object p1, v0, Ldk1/c;->g:Landroid/webkit/WebView;

    const-string v1, "paymentWebView"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object p1, v0, Ldk1/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivSuccess"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object p1, v0, Ldk1/c;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvSuccess"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object p1, v0, Ldk1/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Li31/a;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
