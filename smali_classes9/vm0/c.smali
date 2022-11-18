.class public final synthetic Lvm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvm0/i;


# direct methods
.method public synthetic constructor <init>(Lvm0/i;I)V
    .locals 0

    iput p2, p0, Lvm0/c;->b:I

    iput-object p1, p0, Lvm0/c;->c:Lvm0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lvm0/c;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lvm0/c;->c:Lvm0/i;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvm0/i;->G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "singleTap"

    .line 3
    iput-object v0, p1, Lvm0/i;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v0

    invoke-virtual {v0}, Lbm1/d;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 5
    iget-object v1, p1, Lvm0/i;->c:Lqm0/d;

    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    new-instance v3, Lvm0/g0;

    invoke-direct {v3, p1}, Lvm0/g0;-><init>(Lvm0/i;)V

    invoke-interface {v1, v2, v0, v3}, Lqm0/a;->cr(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLdp0/l;)V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    int-to-long v0, v1

    add-long/2addr v3, v0

    .line 8
    iget-object v0, p1, Lvm0/i;->e:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->i()Lfc0/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v1, p1, Lvm0/i;->b:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v5, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfc0/k;->a(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lvm0/i;->c:Lqm0/d;

    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v2, v5}, Lqm0/a;->X3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1}, Lvm0/i;->K7()V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v2, v0}, Lvm0/i;->J7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    :goto_2
    return-void

    .line 15
    :goto_3
    iget-object p1, p0, Lvm0/c;->c:Lvm0/i;

    .line 16
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lvm0/i;->E:Lvm0/r0;

    new-instance v1, Lvm0/g;

    invoke-direct {v1, p1}, Lvm0/g;-><init>(Lvm0/i;)V

    invoke-virtual {v0, v1}, Lvm0/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
