.class public final synthetic Lze0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lze0/u;


# direct methods
.method public synthetic constructor <init>(Lze0/u;I)V
    .locals 0

    iput p2, p0, Lze0/p;->b:I

    iput-object p1, p0, Lze0/p;->c:Lze0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lze0/p;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lze0/p;->c:Lze0/u;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lze0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lze0/b;->Oh(Ljava/lang/String;)Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCommentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-static {v4}, Ln12/i;->t(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/CommentData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-static {v4}, Ln12/i;->t(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/CommentData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getLikedByMe()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getFromTopComment()Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/CommentData;->setLikedByMe(Z)V

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/CommentData;->getLikeCount()I

    move-result v5

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lsharechat/library/cvo/CommentData;->setLikeCount(I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getDeleted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v4, v2}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    .line 12
    :cond_4
    iget-boolean p1, v0, Lze0/u;->q:Z

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 14
    move-object v3, p1

    check-cast v3, Lze0/b;

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lze0/b$a;->d(Lze0/b;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, v0, Lze0/u;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void

    .line 16
    :goto_4
    iget-object v0, p0, Lze0/p;->c:Lze0/u;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lze0/b;->D()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
