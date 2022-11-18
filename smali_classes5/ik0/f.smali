.class public final synthetic Lik0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lik0/i;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lik0/i;Lin/mohalla/sharechat/data/remote/model/CommentModel;I)V
    .locals 0

    iput p3, p0, Lik0/f;->b:I

    iput-object p1, p0, Lik0/f;->c:Lik0/i;

    iput-object p2, p0, Lik0/f;->d:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lik0/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lik0/f;->c:Lik0/i;

    iget-object v2, p0, Lik0/f;->d:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$modal"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;->getComment()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v1, Lik0/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;->getComment()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lik0/b;->U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance v1, Lik0/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lik0/k;-><init>(Lik0/i;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 6
    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 7
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lik0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lik0/b;->U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_2
    :goto_0
    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lik0/f;->c:Lik0/i;

    iget-object v2, p0, Lik0/f;->d:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$comment"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lik0/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lik0/b;->I4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
