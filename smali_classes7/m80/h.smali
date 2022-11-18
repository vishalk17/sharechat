.class public final synthetic Lm80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;ZLep0/j0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm80/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80/h;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lm80/h;->d:Z

    iput-object p3, p0, Lm80/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li80/d;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lm80/h;->b:I

    iput-object p1, p0, Lm80/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm80/h;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lm80/h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm80/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm80/h;->d:Z

    iput-object p2, p0, Lm80/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm80/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lm80/h;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lm80/h;->e:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v2, p0, Lm80/h;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lsharechat/library/cvo/FeedType;

    iget-boolean v2, p0, Lm80/h;->d:Z

    check-cast p1, Lkv1/c;

    sget v4, Lg90/v1;->W:I

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$feedType"

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "baseAuthRequest"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    iget-object v3, v0, Lg90/v1;->d:Lc90/a;

    .line 4
    iget-object v3, v3, Lc90/a;->f:Lyr0/e0;

    .line 5
    new-instance v10, Lg90/p2;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lg90/p2;-><init>(JLsharechat/library/cvo/FeedType;Lg90/v1;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v3, v1, v1, v10, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object v3, Lss1/b;->h:Lss1/b$a;

    const-wide/16 v4, -0x1

    const-string v6, "trending_feed_api"

    .line 7
    invoke-virtual {v3, v6, v4, v5}, Lss1/b$a;->a(Ljava/lang/String;J)V

    .line 8
    iget-object v0, v0, Lg90/v1;->f:Lh80/i;

    invoke-interface {v0, p1, v2, v1, v1}, Lh80/i;->a(Lkv1/c;ZLjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lm80/h;->e:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-boolean v8, p0, Lm80/h;->d:Z

    iget-object v1, p0, Lm80/h;->c:Ljava/lang/Object;

    check-cast v1, Lep0/j0;

    check-cast p1, Lg80/m;

    sget v4, Lg90/v1;->W:I

    .line 10
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$showPostAge"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lg80/m;->a()Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 15
    iget-boolean v4, v1, Lep0/j0;->b:Z

    if-nez v4, :cond_0

    .line 16
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->removeAge(Lsharechat/library/cvo/PostEntity;)V

    .line 17
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v0, Lg90/v1;->i:Lg90/b0;

    .line 19
    sget-object v6, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    .line 20
    invoke-static/range {v4 .. v13}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v1

    .line 21
    new-instance v2, Ly80/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ly80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    .line 22
    new-instance v1, Lg90/h0;

    invoke-direct {v1, v0, v3}, Lg90/h0;-><init>(Lg90/v1;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    iget-object v0, p0, Lm80/h;->e:Ljava/lang/Object;

    check-cast v0, Ly80/c0;

    iget-object v1, p0, Lm80/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v4, p0, Lm80/h;->d:Z

    check-cast p1, Ljava/lang/String;

    sget-object v5, Ly80/c0;->r:Ly80/c0$a;

    .line 24
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Ly80/c0;->f:Lf12/b;

    invoke-interface {v0, p1, v1, v4}, Lf12/b;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_3
    iget-object v0, p0, Lm80/h;->e:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    iget-object v4, p0, Lm80/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lm80/h;->d:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 27
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$audioFilePath"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lwb0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 32
    :cond_2
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v4, v1, v3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 33
    sget-object v6, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "userfile"

    invoke-virtual {v6, v7, v3, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    .line 34
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    if-eqz v5, :cond_3

    const-string v5, "upload audio file from tagChat"

    goto :goto_1

    :cond_3
    const-string v5, "upload audio file"

    :goto_1
    invoke-virtual {v4, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v3, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 36
    invoke-virtual {v4, v3, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 37
    iget-object v0, v0, Lm80/y;->i:Lh80/j;

    invoke-interface {v0, v5, v2, p1, v1}, Lh80/j;->a(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 38
    :goto_2
    iget-boolean v0, p0, Lm80/h;->d:Z

    iget-object v1, p0, Lm80/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lm80/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->a(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
