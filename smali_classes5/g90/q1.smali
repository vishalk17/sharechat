.class public final synthetic Lg90/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lg90/v1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/q1;->b:Lg90/v1;

    iput-object p2, p0, Lg90/q1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lg90/q1;->d:Z

    iput-object p4, p0, Lg90/q1;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lg90/q1;->b:Lg90/v1;

    iget-object v4, p0, Lg90/q1;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lg90/q1;->d:Z

    iget-object v7, p0, Lg90/q1;->e:Ljava/lang/Integer;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$referrer"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lg90/v1;->p:Lp70/b;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 4
    iget-object p1, v0, Lg90/v1;->i:Lg90/b0;

    .line 5
    iget-object p1, p1, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getFollowExpDao()Lsharechat/library/storage/dao/FollowExperimentDao;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/FollowExperimentDao;->getFollowFeedCount(Lsharechat/library/cvo/FeedType;)Lmn0/a0;

    move-result-object v2

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dbPostCountSingle"

    .line 7
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lp70/b;->n()Lyr0/e0;

    move-result-object p1

    const-string v0, "coroutineScope"

    .line 9
    invoke-static {p1, v0, v3}, Landroid/support/v4/media/b;->f(Lyr0/e0;Ljava/lang/String;Lp70/b;)Lyr0/b0;

    move-result-object v0

    .line 10
    new-instance v9, Lp70/x;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lp70/x;-><init>(Lmn0/a0;Lp70/b;Ljava/lang/String;IZLjava/lang/Integer;Lvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v9, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
