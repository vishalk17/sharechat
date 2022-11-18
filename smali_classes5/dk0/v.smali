.class public final synthetic Ldk0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk0/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0/v;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Ldk0/v;->d:Lin/mohalla/sharechat/post/PostActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldk0/v;->b:I

    iput-object p1, p0, Ldk0/v;->d:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Ldk0/v;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Ldk0/v;->b:I

    const-string v0, "$postModel"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ldk0/v;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v9, p0, Ldk0/v;->d:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v2, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/DiscardedPostAction;->getActionUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v9}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lnm0/a$a;->T(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {v9}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/DiscardedPostAction;->getTouchPointType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Clicked"

    invoke-interface {v0, v1, p1, v2}, Lss1/a;->v8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Ldk0/v;->d:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v2, p0, Ldk0/v;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 6
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/post/PostActivity;->si(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 8
    :goto_1
    iget-object p1, p0, Ldk0/v;->d:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v2, p0, Ldk0/v;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 9
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tap/Sheet"

    .line 10
    iput-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->L1:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2, v0}, Lin/mohalla/sharechat/post/PostActivity;->xk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
