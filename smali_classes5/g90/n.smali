.class public final synthetic Lg90/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lg90/b0;

.field public final synthetic c:Lsharechat/library/cvo/FeedType;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg90/b0;Lsharechat/library/cvo/FeedType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/n;->b:Lg90/b0;

    iput-object p2, p0, Lg90/n;->c:Lsharechat/library/cvo/FeedType;

    iput-wide p3, p0, Lg90/n;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg90/n;->b:Lg90/b0;

    iget-object v1, p0, Lg90/n;->c:Lsharechat/library/cvo/FeedType;

    iget-wide v2, p0, Lg90/n;->d:J

    check-cast p1, Ljava/util/List;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$feedType"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "list"

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-interface {v0, v1, v2, v3, v4}, Lsharechat/library/storage/dao/PostMapperDao;->loadPostMapperMusicEntity(Lsharechat/library/cvo/FeedType;JLjava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, La80/a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
