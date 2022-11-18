.class public final synthetic Lik0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lik0/i;


# direct methods
.method public synthetic constructor <init>(Lik0/i;I)V
    .locals 0

    iput p2, p0, Lik0/e;->b:I

    iput-object p1, p0, Lik0/e;->c:Lik0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lik0/e;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lik0/e;->c:Lik0/i;

    check-cast p1, Lro0/m;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v1, v0, Lik0/i;->o:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v1, Lik0/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lik0/b;->g4()V

    .line 7
    :cond_1
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v1, "it.second"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iput-object p1, v0, Lik0/i;->n:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lik0/e;->c:Lik0/i;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v0, Lik0/b;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lik0/b;->Yy(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
