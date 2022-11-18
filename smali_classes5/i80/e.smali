.class public final synthetic Li80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Li80/e;->b:I

    iput-object p1, p0, Li80/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Li80/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Li80/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Li80/e;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Li80/e;->c:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v1, p0, Li80/e;->d:Ljava/lang/Object;

    check-cast v1, Lro0/h;

    iget-object v2, p0, Li80/e;->e:Ljava/lang/Object;

    check-cast v2, Lro0/h;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    sget v5, Lg90/v1;->W:I

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v3

    invoke-static {v3}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lg90/v1;->d:Lc90/a;

    .line 4
    iget-object v4, v4, Lc90/a;->a:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    .line 6
    invoke-static {v3, v4, v1, v0, v2}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "just(postFeedContainer).\u2026          ).blockingGet()"

    .line 8
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->setPostFeedContainer(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-object p1

    .line 9
    :pswitch_1
    iget-object v0, p0, Li80/e;->c:Ljava/lang/Object;

    check-cast v0, Lvv0/r2;

    iget-object v1, p0, Li80/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Li80/e;->e:Ljava/lang/Object;

    check-cast v5, La90/d;

    check-cast p1, Lx90/a;

    sget v6, La90/d;->u:I

    const-string v6, "$truecallerLogin"

    .line 10
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$referrer"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lx90/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    new-instance v2, Lvv0/x0;

    invoke-direct {v2, p1, v0, v1}, Lvv0/x0;-><init>(Ljava/lang/String;Lvv0/r2;Ljava/lang/String;)V

    .line 13
    iget-object p1, v5, La90/d;->d:Li12/b;

    invoke-interface {p1, v2}, Li12/b;->g(Lvv0/x0;)Lmn0/a0;

    move-result-object v2

    :cond_0
    return-object v2

    .line 14
    :pswitch_2
    iget-object v0, p0, Li80/e;->c:Ljava/lang/Object;

    check-cast v0, Ly80/c0;

    iget-object v1, p0, Li80/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li80/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v5, Ly80/c0;->r:Ly80/c0$a;

    .line 15
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$groupId"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Ly80/c0;->f:Lf12/b;

    invoke-interface {v0, v1, v2, p1}, Lf12/b;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_3
    iget-object v0, p0, Li80/e;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/LottieEmojiEntity;

    iget-object v2, p0, Li80/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Li80/e;->e:Ljava/lang/Object;

    check-cast v5, Lo80/f;

    check-cast p1, Lyx1/a;

    sget v6, Lo80/f;->u:I

    const-string v6, "$lottieObject"

    .line 18
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$lottieKey"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/LottieEmojiEntity;->setKey(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lyx1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/LottieEmojiEntity;->setLottieJson(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lm80/r;

    invoke-direct {p1, v5, v0, v1}, Lm80/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_4
    iget-object v0, p0, Li80/e;->c:Ljava/lang/Object;

    iget-object v1, p0, Li80/e;->d:Ljava/lang/Object;

    check-cast v1, Li80/i;

    iget-object v2, p0, Li80/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/util/List;

    .line 23
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$type"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CommonJsonCacheEntity;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Li80/i;->ga()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/CommonJsonCacheEntity;->getRawjson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0

    .line 25
    :goto_1
    iget-object v0, p0, Li80/e;->c:Ljava/lang/Object;

    check-cast v0, Lj90/g;

    iget-object v5, p0, Li80/e;->d:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/net/Uri;

    iget-object v5, p0, Li80/e;->e:Ljava/lang/Object;

    check-cast v5, Lj90/g$b;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v6, Lj90/g;->p:I

    .line 26
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$uri"

    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$eventInfo"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v0, Lj90/g;->e:Landroid/content/Context;

    invoke-static {v3, v7}, Lwb0/r;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 28
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_5

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v2

    .line 29
    :goto_4
    invoke-virtual {v0, v7}, Lj90/g;->fa(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 30
    new-instance v13, Lj90/a;

    .line 31
    new-instance v8, Lj90/i;

    invoke-direct {v8, v0, v7}, Lj90/i;-><init>(Lj90/g;Landroid/net/Uri;)V

    .line 32
    invoke-direct {v13, v6, v12, v8}, Lj90/a;-><init>(Lokhttp3/MediaType;Ljava/io/File;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)V

    .line 33
    sget-object v6, Lwb0/r;->a:Lwb0/r;

    iget-object v8, v0, Lj90/g;->e:Landroid/content/Context;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "context"

    .line 34
    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_a

    :try_start_1
    const-string v7, "_display_name"

    .line 36
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 37
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v8, -0x1

    if-le v7, v8, :cond_6

    .line 38
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v2

    .line 39
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v7, :cond_8

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Lwb0/r;->d()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    :try_start_2
    invoke-static {v6, v2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v6, v1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    :cond_a
    invoke-static {}, Lwb0/r;->d()Ljava/lang/String;

    move-result-object v7

    .line 42
    :goto_9
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v2, "userfile"

    invoke-virtual {v1, v2, v7, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    .line 43
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const-string v6, "upload media file"

    invoke-virtual {v2, v4, v6}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 46
    iput-object v3, v5, Lj90/g$b;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 48
    iput-wide v2, v5, Lj90/g$b;->b:J

    .line 49
    iget-object v0, v0, Lj90/g;->g:Lh80/j;

    invoke-interface {v0, v6, v7, p1, v1}, Lh80/j;->a(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 50
    :cond_b
    new-instance p1, Lin/mohalla/sharechat/data/repository/upload/UploadFileException;

    const-string v0, "Uri passed doesn\'t corresponds to file!"

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/data/repository/upload/UploadFileException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
