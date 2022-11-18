.class public final synthetic Lbc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/h;


# instance fields
.field public final synthetic a:Lbc0/b;


# direct methods
.method public synthetic constructor <init>(Lbc0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0/a;->a:Lbc0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V
    .locals 4

    iget-object v0, p0, Lbc0/a;->a:Lbc0/b;

    check-cast p1, Lgo/t;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p1, Lgo/t;->c:Lio/m0;

    .line 4
    iget-object p2, p2, Lio/m0;->b:Llo/l;

    .line 5
    invoke-virtual {p2}, Llo/l;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lgo/t;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgo/c;

    .line 7
    iget-object p2, p2, Lgo/c;->b:Lgo/s;

    .line 8
    invoke-virtual {p2}, Lgo/s;->b()Ljava/util/Map;

    move-result-object p2

    const-string v1, "parameters"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object v1, v0, Lbc0/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-class v2, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;

    .line 10
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->getAuthor()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v0, Lbc0/b;->a:Lcom/google/gson/Gson;

    const-class v3, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    .line 12
    iget-object v2, v0, Lbc0/b;->b:Lk90/b;

    const-string v3, "user"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lk90/b;->b(Lsharechat/library/cvo/UserEntity;)V

    .line 13
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/LiveL2CommentModel;->getComment()Lsharechat/library/cvo/CommentData;

    move-result-object p2

    invoke-static {p2, v1}, Ll2/d;->J(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    iget-object v1, v0, Lbc0/b;->d:Lmo0/c;

    invoke-virtual {v1, p2}, Lmo0/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
