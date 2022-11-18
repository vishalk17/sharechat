.class public final synthetic Lp80/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp80/o;


# direct methods
.method public synthetic constructor <init>(Lp80/o;I)V
    .locals 0

    iput p2, p0, Lp80/m;->b:I

    iput-object p1, p0, Lp80/m;->c:Lp80/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp80/m;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lp80/m;->c:Lp80/o;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "d"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v1, 0x0

    const-string v3, "c"

    .line 3
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "p"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "i"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "u"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "n"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "groupId"

    .line 8
    invoke-static {p1, v4}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "offset"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v12, v9

    :goto_0
    const-string v4, "title"

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v4, v0, Lp80/o;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v6, Lsharechat/library/cvo/CommentData;

    invoke-virtual {v4, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CommentData;

    if-eqz v2, :cond_1

    .line 12
    iget-object v4, v0, Lp80/o;->e:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v6, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v4, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 14
    invoke-virtual {v1}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    const-string v4, "authorName"

    .line 15
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    const-string v3, ""

    .line 17
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lsharechat/library/cvo/CommentData;->getReplyUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lp80/o;->i:Lk90/b;

    invoke-virtual {v0, v3}, Lk90/b;->b(Lsharechat/library/cvo/UserEntity;)V

    .line 19
    :cond_3
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;

    const-string v3, "postId"

    .line 20
    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commentData"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ll2/d;->J(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v2, "uid"

    .line 21
    invoke-virtual {p1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v1}, Lsharechat/library/cvo/CommentData;->getReplyUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/CommentData;->getReplyComment()Lsharechat/library/cvo/CommentData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/CommentData;->getReplyUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-static {v2, v1}, Ll2/d;->J(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v9

    :goto_2
    move-object v4, v0

    move-object v9, p1

    .line 23
    invoke-direct/range {v4 .. v13}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;JLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 24
    :goto_3
    iget-object v0, p0, Lp80/m;->c:Lp80/o;

    check-cast p1, Lkv1/c;

    .line 25
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lp80/o;->g:La02/b;

    invoke-interface {v0, p1}, La02/b;->m(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
