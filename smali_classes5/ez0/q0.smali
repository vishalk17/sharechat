.class public final synthetic Lez0/q0;
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

    iput p3, p0, Lez0/q0;->a:I

    iput-object p1, p0, Lez0/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lez0/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lez0/q0;->a:I

    const/4 v1, 0x1

    const-string v2, "$this_setUpObserver"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lez0/q0;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v1, p0, Lez0/q0;->c:Ljava/lang/Object;

    check-cast v1, Lk31/g;

    check-cast p1, Lro0/m;

    sget-object v4, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1}, Lsharechat/feature/chatroom/TagChatActivity;->li(Lk31/g;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lez0/q0;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v4, p0, Lez0/q0;->c:Ljava/lang/Object;

    check-cast v4, Lk31/g;

    check-cast p1, Lro0/m;

    sget-object v5, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 7
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    iget-object v2, v0, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9
    iget-object v7, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 11
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatViewModel;->n:Lt11/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v9, v7, v5

    if-lez v9, :cond_4

    .line 12
    iget-object v2, v2, Lt11/k;->i:Lbw1/a;

    const-string v7, "<this>"

    .line 13
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lds0/c;->o(Lbw1/a;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2}, Lds0/c;->l(Lbw1/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const-string v7, "tvTimer"

    if-eqz v2, :cond_6

    .line 15
    sget-object v0, Las1/f;->a:Las1/f;

    .line 16
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3c

    int-to-long v5, p1

    .line 18
    div-long v8, v1, v5

    .line 19
    rem-long/2addr v1, v5

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, v4, Lk31/g;->S:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object v0, v4, Lk31/g;->S:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 23
    :cond_6
    iget-object v2, v0, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v2, :cond_8

    .line 24
    iget-object v8, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 25
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 26
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatViewModel;->n:Lt11/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v10, v8, v5

    if-gtz v10, :cond_7

    .line 27
    iget-object v2, v2, Lt11/k;->i:Lbw1/a;

    invoke-static {v2}, Lds0/c;->c(Lbw1/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 28
    iget-object v1, v4, Lk31/g;->S:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lsx1/c;

    if-nez p1, :cond_9

    goto :goto_7

    .line 31
    :cond_9
    invoke-virtual {p1}, Lsx1/c;->f()Ljava/lang/String;

    move-result-object p1

    .line 32
    sget v1, Lsharechat/library/ui/R$color;->success:I

    .line 33
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v4, p1, v1}, Lsharechat/feature/chatroom/TagChatActivity;->li(Lk31/g;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    :goto_7
    return-void

    .line 35
    :goto_8
    iget-object v0, p0, Lez0/q0;->b:Ljava/lang/Object;

    check-cast v0, Ldk1/c;

    iget-object v2, p0, Lez0/q0;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    check-cast p1, Lro0/m;

    sget-object v4, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    const-string v4, "$this_setupObservers"

    .line 36
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Ldk1/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "paymentList"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 38
    iget-object v3, v0, Ldk1/c;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    iget-object v4, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 40
    check-cast v4, Lbz1/q;

    .line 41
    iget-object v4, v4, Lbz1/q;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v3, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 44
    check-cast v3, Lbz1/q;

    .line 45
    iget-object v3, v3, Lbz1/q;->a:Ljava/lang/String;

    .line 46
    new-instance v4, Lcom/razorpay/Razorpay;

    invoke-direct {v4, v2, v3}, Lcom/razorpay/Razorpay;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v4, v2, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->e:Lcom/razorpay/Razorpay;

    .line 47
    iget-object v0, v0, Ldk1/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v4, v0}, Lcom/razorpay/BaseRazorpay;->setWebView(Landroid/webkit/WebView;)V

    .line 48
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    iget-object v0, v2, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Loy/g;

    .line 51
    invoke-virtual {v0}, Loy/g;->s()V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz1/h;

    .line 54
    instance-of v5, v4, Lbz1/f;

    if-eqz v5, :cond_b

    new-instance v5, Lek1/d;

    check-cast v4, Lbz1/f;

    .line 55
    iget-object v6, v4, Lbz1/f;->b:Ljava/lang/String;

    .line 56
    iget-object v4, v4, Lbz1/f;->c:Ljava/lang/String;

    .line 57
    invoke-direct {v5, v6, v4}, Lek1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 58
    :cond_b
    instance-of v5, v4, Lbz1/n;

    if-eqz v5, :cond_c

    new-instance v5, Lek1/g;

    .line 59
    check-cast v4, Lbz1/n;

    .line 60
    iget-object v6, v4, Lbz1/n;->b:Ljava/lang/String;

    .line 61
    iget-object v7, v4, Lbz1/n;->c:Ljava/lang/String;

    .line 62
    iget-object v4, v4, Lbz1/n;->d:Lsharechat/model/payment/remote/PaymentActionIntent;

    .line 63
    new-instance v8, Lfk1/e;

    invoke-direct {v8, v2}, Lfk1/e;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-direct {v5, v6, v7, v4, v8}, Lek1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ldp0/l;)V

    goto/16 :goto_b

    .line 65
    :cond_c
    instance-of v5, v4, Lbz1/e;

    if-eqz v5, :cond_d

    new-instance v5, Lek1/c;

    .line 66
    check-cast v4, Lbz1/e;

    .line 67
    iget-object v6, v4, Lbz1/e;->b:Ljava/lang/String;

    .line 68
    iget-object v4, v4, Lbz1/e;->c:Lsharechat/model/payment/remote/PaymentActionIntent;

    .line 69
    new-instance v7, Lfk1/f;

    invoke-direct {v7, v2}, Lfk1/f;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-direct {v5, v6, v4, v7}, Lek1/c;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ldp0/l;)V

    goto/16 :goto_b

    .line 71
    :cond_d
    instance-of v5, v4, Lsharechat/model/payment/remote/HorizontalRowModel;

    if-eqz v5, :cond_e

    .line 72
    check-cast v4, Lsharechat/model/payment/remote/HorizontalRowModel;

    .line 73
    iget-object v6, v4, Lsharechat/model/payment/remote/HorizontalRowModel;->b:Ljava/lang/String;

    .line 74
    iget-object v7, v4, Lsharechat/model/payment/remote/HorizontalRowModel;->d:Ljava/lang/String;

    .line 75
    iget-object v8, v4, Lsharechat/model/payment/remote/HorizontalRowModel;->e:Ljava/lang/String;

    .line 76
    iget-boolean v10, v4, Lsharechat/model/payment/remote/HorizontalRowModel;->f:Z

    .line 77
    iget-object v9, v4, Lsharechat/model/payment/remote/HorizontalRowModel;->c:Lsharechat/model/payment/remote/PaymentActionIntent;

    .line 78
    new-instance v12, Lfk1/g;

    invoke-direct {v12, v2}, Lfk1/g;-><init>(Ljava/lang/Object;)V

    .line 79
    iget-boolean v11, v4, Lsharechat/model/payment/remote/HorizontalRowModel;->j:Z

    .line 80
    new-instance v4, Lek1/e;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lek1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZLdp0/l;)V

    goto :goto_b

    .line 81
    :cond_e
    instance-of v5, v4, Lbz1/m;

    if-eqz v5, :cond_10

    .line 82
    check-cast v4, Lbz1/m;

    .line 83
    iget-object v6, v4, Lbz1/m;->c:Ljava/lang/String;

    .line 84
    iget-object v7, v4, Lbz1/m;->e:Ljava/lang/String;

    .line 85
    iget-object v8, v4, Lbz1/m;->f:Ljava/lang/String;

    .line 86
    iget-object v9, v4, Lbz1/m;->d:Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    .line 87
    new-instance v10, Lfk1/j;

    invoke-direct {v10, v2}, Lfk1/j;-><init>(Ljava/lang/Object;)V

    .line 88
    new-instance v11, Lek1/f;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lek1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ldp0/l;)V

    .line 89
    new-instance v5, Loy/d;

    invoke-direct {v5, v11}, Loy/d;-><init>(Loy/f;)V

    .line 90
    new-instance v6, Lek1/b;

    .line 91
    iget-object v7, v4, Lbz1/m;->b:Ljava/lang/String;

    .line 92
    iget-object v4, v4, Lbz1/m;->d:Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    .line 93
    new-instance v8, Lfk1/h;

    invoke-direct {v8, v2}, Lfk1/h;-><init>(Ljava/lang/Object;)V

    .line 94
    new-instance v9, Lfk1/i;

    invoke-direct {v9, v2}, Lfk1/i;-><init>(Ljava/lang/Object;)V

    .line 95
    invoke-direct {v6, v7, v4, v8, v9}, Lek1/b;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;Ldp0/l;Ldp0/a;)V

    .line 96
    iput-object v5, v6, Loy/k;->b:Loy/h;

    .line 97
    iget-boolean v4, v5, Loy/d;->c:Z

    if-eqz v4, :cond_f

    .line 98
    invoke-virtual {v5}, Loy/l;->a()I

    move-result v4

    .line 99
    iget-object v7, v5, Loy/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v5, v4, v1}, Loy/l;->n(II)V

    goto :goto_a

    .line 101
    :cond_f
    iget-object v4, v5, Loy/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_a
    iget-object v4, v2, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->g:Ljava/util/LinkedHashMap;

    new-instance v7, Lro0/m;

    invoke-direct {v7, v11, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 103
    :cond_10
    new-instance v5, Loy/o;

    invoke-direct {v5}, Loy/o;-><init>()V

    .line 104
    :goto_b
    new-instance v4, Loy/o;

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v6}, Loy/o;-><init>(Loy/f;Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 107
    :cond_11
    invoke-virtual {v0, v3}, Loy/g;->w(Ljava/util/Collection;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
