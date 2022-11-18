.class public final synthetic Lp80/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp80/o;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lp80/o;ZI)V
    .locals 0

    iput p3, p0, Lp80/n;->b:I

    iput-object p1, p0, Lp80/n;->c:Lp80/o;

    iput-boolean p2, p0, Lp80/n;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp80/n;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lp80/n;->c:Lp80/o;

    iget-boolean v2, p0, Lp80/n;->d:Z

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lp80/o;->g:La02/b;

    if-eqz v2, :cond_0

    const-string v1, "subscribe"

    goto :goto_0

    :cond_0
    const-string v1, "unsubscribe"

    :goto_0
    invoke-interface {v0, p1, v1}, La02/b;->k(Lkv1/c;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_1
    iget-object v0, p0, Lp80/n;->c:Lp80/o;

    iget-boolean v2, p0, Lp80/n;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;->getUserData()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "payload.userData.asJsonObject.entrySet()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    iget-object v7, v0, Lp80/o;->e:Lcom/google/gson/Gson;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    const-class v8, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v3, v0, Lp80/o;->i:Lk90/b;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lsharechat/library/cvo/UserEntity;

    .line 16
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v4}, Lk90/b;->a(Ljava/util/List;)V

    .line 17
    iget-object v3, v0, Lp80/o;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lso0/q0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    const/16 v4, 0x10

    .line 19
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    move-object v6, v4

    check-cast v6, Lsharechat/library/cvo/UserEntity;

    .line 22
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;->getCommentList()Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lsharechat/library/cvo/CommentData;

    .line 27
    iget-object v5, v0, Lp80/o;->u:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/UserEntity;

    invoke-static {v4, v5}, Ll2/d;->J(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 29
    iget-object v6, v0, Lp80/o;->u:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/CommentData;->setAuthor(Lsharechat/library/cvo/UserEntity;)V

    :cond_6
    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;->getSeeMore()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v2, :cond_9

    invoke-static {v3}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;->getStoreData()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-result-object p1

    invoke-direct {v0, v4, v3, v1, p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
