.class public final synthetic Ldk0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldk0/x0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ldk0/x0;ZI)V
    .locals 0

    iput p3, p0, Ldk0/v0;->b:I

    iput-object p1, p0, Ldk0/v0;->c:Ldk0/x0;

    iput-boolean p2, p0, Ldk0/v0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ldk0/v0;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ldk0/v0;->c:Ldk0/x0;

    iget-boolean v2, p0, Ldk0/v0;->d:Z

    check-cast p1, Lokhttp3/ResponseBody;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v1, "mPostModel"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, v0, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    new-instance v4, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    iget-object v5, v0, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPostLocalProperty(Lsharechat/library/cvo/PostLocalEntity;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_2
    :goto_0
    iget-object p1, v0, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lsharechat/library/cvo/PostLocalEntity;->setLiveCommentSubscribed(Z)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 6
    :goto_2
    iget-object v0, p0, Ldk0/v0;->c:Ldk0/x0;

    iget-boolean v2, p0, Ldk0/v0;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_6

    xor-int/lit8 v1, v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Ldk0/r0;->Ro(ZZ)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
