.class public final synthetic Lom0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lom0/d1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lom0/d1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lom0/b1;->b:I

    iput-object p1, p0, Lom0/b1;->c:Lom0/d1;

    iput-object p2, p0, Lom0/b1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lom0/b1;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lom0/b1;->c:Lom0/d1;

    iget-object v2, p0, Lom0/b1;->d:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$postId"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lom0/o;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lom0/o;->e3(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lom0/b1;->c:Lom0/d1;

    iget-object v2, p0, Lom0/b1;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tagId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lom0/d1;->q:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lom0/d1;->q:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, v0, Lom0/d1;->n:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v2, Lom0/o;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lom0/o;->Xq(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lom0/o;->J0(Ljava/util/List;I)V

    goto :goto_2

    :cond_4
    const-string p1, "mStartPostModel"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_5
    :goto_1
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lom0/o;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Lom0/o;->Og(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
