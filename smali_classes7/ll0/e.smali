.class public final synthetic Lll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lll0/g;


# direct methods
.method public synthetic constructor <init>(Lll0/g;I)V
    .locals 0

    iput p2, p0, Lll0/e;->b:I

    iput-object p1, p0, Lll0/e;->c:Lll0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lll0/e;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lll0/e;->c:Lll0/g;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lta0/b;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggested(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v2, Lll0/d;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lll0/d;->ka(Ljava/util/List;)V

    .line 9
    :cond_1
    iput-boolean v1, v0, Lll0/g;->p:Z

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getToBeFollowedUserIds()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v0, Lll0/g;->r:Ljava/util/HashSet;

    .line 11
    iget-object v2, v0, Lll0/g;->s:Lbs0/o1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getToBeFollowedUserIds()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v0, Lll0/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getFollowCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getFollowingCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getFollowMessage()Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getFollowingMessage()Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lll0/d;->Hj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lll0/e;->c:Lll0/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 15
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v0, Lll0/d;

    if-eqz v0, :cond_6

    instance-of v2, p1, Ljava/lang/Exception;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p1, Ljava/lang/Exception;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    const/4 v2, 0x3

    invoke-static {p1, v3, v1, v2}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lta0/c;->i(Ljava/lang/String;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
