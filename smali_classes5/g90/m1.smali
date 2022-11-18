.class public final synthetic Lg90/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg90/v1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lg90/v1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg90/m1;->b:Z

    iput-object p2, p0, Lg90/m1;->c:Ljava/lang/String;

    iput-object p3, p0, Lg90/m1;->d:Ljava/lang/String;

    iput-object p4, p0, Lg90/m1;->e:Lg90/v1;

    iput-boolean p5, p0, Lg90/m1;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lg90/m1;->b:Z

    iget-object v1, p0, Lg90/m1;->c:Ljava/lang/String;

    iget-object v2, p0, Lg90/m1;->d:Ljava/lang/String;

    iget-object v3, p0, Lg90/m1;->e:Lg90/v1;

    iget-boolean v8, p0, Lg90/m1;->f:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    const-string v4, "this$0"

    .line 1
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v4, v3, Lg90/v1;->i:Lg90/b0;

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v5

    .line 16
    sget-object v6, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v7

    const-string v0, "-950"

    .line 18
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v2, :cond_5

    const-string v2, ""

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    .line 20
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/16 v13, 0x130

    .line 21
    invoke-static/range {v4 .. v13}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v0

    .line 22
    new-instance v1, Ly80/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ly80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
