.class public final synthetic Lom0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lom0/d1;


# direct methods
.method public synthetic constructor <init>(ZLom0/d1;I)V
    .locals 0

    iput p3, p0, Lom0/c1;->b:I

    iput-boolean p1, p0, Lom0/c1;->c:Z

    iput-object p2, p0, Lom0/c1;->d:Lom0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lom0/c1;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lom0/c1;->c:Z

    iget-object v4, p0, Lom0/c1;->d:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 1
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v4, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lom0/o;->b5(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v4, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3, v1}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 7
    :cond_1
    :goto_0
    iput-boolean v2, v4, Lom0/d1;->t:Z

    .line 8
    iput-boolean v2, v4, Lom0/d1;->x:Z

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, v4, Lom0/d1;->E:Z

    return-void

    .line 10
    :goto_1
    iget-boolean v0, p0, Lom0/c1;->c:Z

    iget-object v4, p0, Lom0/c1;->d:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 11
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lom0/d1;->s:Ljava/lang/String;

    .line 13
    iget-object v0, v4, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lom0/o;->b5(Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lom0/d1;->r:Ljava/lang/String;

    .line 16
    iget-object v0, v4, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1, v1}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 19
    :cond_3
    :goto_2
    iput-boolean v2, v4, Lom0/d1;->t:Z

    .line 20
    iput-boolean v2, v4, Lom0/d1;->x:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
