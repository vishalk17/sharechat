.class public final synthetic Lgi0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lgi0/b;->b:I

    iput-object p1, p0, Lgi0/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgi0/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgi0/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgi0/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lgi0/b;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "$this_apply"

    const-string v3, "$postModel"

    const-string v4, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lgi0/b;->d:Ljava/lang/Object;

    check-cast p1, Lvm0/i;

    iget-object v0, p0, Lgi0/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, p0, Lgi0/b;->e:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v6, p0, Lgi0/b;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    sget v7, Lvm0/i;->F:I

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$stringsMap"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v2, v0, v1}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    const v0, 0x7f120402

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Lgi0/b;->d:Ljava/lang/Object;

    check-cast p1, Lok1/b;

    iget-object v1, p0, Lgi0/b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lgi0/b;->e:Ljava/lang/Object;

    check-cast v2, Lef0/f;

    iget-object v5, p0, Lgi0/b;->f:Ljava/lang/Object;

    check-cast v5, Lgi0/e;

    const-string v6, "$adapterHelper"

    .line 7
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mCallback"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lok1/b;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lok1/b;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    :cond_2
    invoke-interface {v2, v1}, Lu60/e;->rd(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {v2, v1}, Lef0/f;->Hu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    invoke-virtual {v5, v1, v0}, Lgi0/e;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 14
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_3
    return-void

    .line 15
    :goto_2
    iget-object p1, p0, Lgi0/b;->d:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/feedback/FeedBackBottomSheet;

    iget-object v3, p0, Lgi0/b;->c:Ljava/lang/Object;

    check-cast v3, Lep0/o0;

    iget-object v5, p0, Lgi0/b;->e:Ljava/lang/Object;

    check-cast v5, Lep0/o0;

    iget-object v6, p0, Lgi0/b;->f:Ljava/lang/Object;

    check-cast v6, Lrc1/a;

    sget-object v7, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    .line 16
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$selectedValueId"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$selectedValueText"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object p1

    .line 18
    iget-object v2, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v3, v5, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v4, v6, Lrc1/a;->v:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "selectedValueId"

    .line 22
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedValue"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "customText"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 24
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackViewModel;->n:Landroidx/lifecycle/k0;

    const-string v0, "Please select one option"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v0, "Other"

    .line 25
    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    .line 27
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackViewModel;->n:Landroidx/lifecycle/k0;

    const-string v0, "Please type min 5 characters"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf0

    if-le v0, v1, :cond_7

    .line 29
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackViewModel;->n:Landroidx/lifecycle/k0;

    const-string v0, "Max 240 characters allowed"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackViewModel;->m:Landroidx/lifecycle/k0;

    new-instance v0, Lro0/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v4, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_8
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackViewModel;->m:Landroidx/lifecycle/k0;

    new-instance v0, Lro0/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
