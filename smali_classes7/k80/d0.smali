.class public final synthetic Lk80/d0;
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
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk80/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/d0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk80/d0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lk80/d0;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lk80/d0;->b:I

    iput-object p1, p0, Lk80/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk80/d0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lk80/d0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk80/d0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lk80/d0;->e:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v5, p0, Lk80/d0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Lk80/d0;->d:Z

    check-cast p1, Lg80/v0;

    sget v7, Lg90/v1;->W:I

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postId"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lg80/v0;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, v0, Lg90/v1;->i:Lg90/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v5}, Lg90/b0;->j(Ljava/lang/String;)Lmn0/n;

    move-result-object v0

    new-instance v1, Lg90/p;

    invoke-direct {v1, v6}, Lg90/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object v0

    .line 5
    new-instance v1, Lv60/o;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/n;->i(Lrn0/h;)Lmn0/b;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lwn0/d;->b:Lwn0/d;

    :goto_1
    return-object p1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lk80/d0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk80/d0;->e:Ljava/lang/Object;

    check-cast v1, Lk80/h0;

    iget-boolean v2, p0, Lk80/d0;->d:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v5, "$name"

    .line 8
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;

    iget-object v1, v1, Lk80/h0;->o:Lin/mohalla/sharechat/common/language/LanguageUtil;

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguage(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1, v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    .line 10
    :goto_2
    iget-object v0, p0, Lk80/d0;->c:Ljava/lang/Object;

    check-cast v0, Lea0/e;

    iget-object v5, p0, Lk80/d0;->e:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/PostEntity;

    iget-boolean v6, p0, Lk80/d0;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    sget v7, Lea0/e;->u:I

    .line 11
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$post"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lea0/e;->b:Lg90/v1;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg90/v1;->E6(Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    invoke-virtual {v3}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/m;

    .line 13
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/String;

    const-string v4, "PATH_UNKNOWN"

    .line 15
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 16
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object v3, v7

    .line 18
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_4

    .line 19
    iget-object p1, v0, Lea0/e;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Las0/k;->n(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v4, "video"

    .line 20
    invoke-static {p1, v4, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    if-eqz v3, :cond_5

    .line 21
    iget-object p1, v0, Lea0/e;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Las0/k;->n(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "audio"

    .line 22
    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 23
    :cond_6
    new-instance p1, Lgz1/a;

    const-string v0, "File"

    invoke-direct {p1, v3, v0}, Lgz1/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_6

    .line 24
    :cond_7
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    sget-object v0, Lea0/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 25
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Post type not supported for playing video : "

    .line 27
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    invoke-static {v5}, Las0/k;->V(Lsharechat/library/cvo/PostEntity;)Lkw0/d0;

    move-result-object p1

    .line 30
    invoke-static {p1, v6}, Lff0/g;->s(Lkw0/d0;Z)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne p1, v0, :cond_b

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getGifPostVideoUrl()Ljava/lang/String;

    move-result-object v7

    .line 33
    :cond_b
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 34
    :goto_5
    new-instance v0, Lgz1/a;

    const-string v1, "mediaSourceUri"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Stream"

    invoke-direct {v0, p1, v1}, Lgz1/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object p1, v0

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
