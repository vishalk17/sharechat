.class public final synthetic Lg90/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lg90/v1;ZI)V
    .locals 0

    iput p3, p0, Lg90/r0;->b:I

    iput-object p1, p0, Lg90/r0;->c:Lg90/v1;

    iput-boolean p2, p0, Lg90/r0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg90/r0;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/r0;->c:Lg90/v1;

    iget-boolean v7, p0, Lg90/r0;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lg90/v1;->i:Lg90/b0;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    .line 4
    sget-object v5, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    .line 6
    invoke-static/range {v3 .. v12}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v0

    .line 7
    new-instance v1, Lon/j;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lon/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lg90/r0;->c:Lg90/v1;

    iget-boolean v7, p0, Lg90/r0;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 9
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lg90/v1;->i:Lg90/b0;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    .line 12
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x130

    const-string v9, "-4"

    .line 13
    invoke-static/range {v3 .. v12}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v0

    .line 14
    new-instance v1, Lg90/o0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lg90/o0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;I)V

    invoke-virtual {v0, v1}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
