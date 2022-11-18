.class public final synthetic Lom0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lom0/d1;


# direct methods
.method public synthetic constructor <init>(Lom0/d1;I)V
    .locals 0

    iput p2, p0, Lom0/s0;->b:I

    iput-object p1, p0, Lom0/s0;->c:Lom0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lom0/s0;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lom0/s0;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lom0/w1;

    invoke-direct {v2, v0, v1}, Lom0/w1;-><init>(Lom0/d1;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->removeAge(Lsharechat/library/cvo/PostEntity;)V

    .line 4
    :cond_0
    iput-object p1, v0, Lom0/d1;->q:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    iget-object v1, v0, Lom0/d1;->v:Lom0/x2;

    sget-object v2, Lom0/x2;->MEDIA_FEED:Lom0/x2;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setMltMediaFeedPost(Z)V

    .line 6
    iget-boolean v1, v0, Lom0/d1;->G:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_4
    :goto_1
    iput-object v1, v0, Lom0/d1;->F:Ljava/lang/String;

    return-object p1

    .line 10
    :goto_2
    iget-object v0, p0, Lom0/s0;->c:Lom0/d1;

    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    iget-object v5, v0, Lom0/d1;->n:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_7
    const-string p1, "mStartPostId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v3, v1

    :goto_4
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v0, v3}, Lom0/d1;->cn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 14
    :cond_9
    new-instance v2, Lom0/x1;

    invoke-direct {v2, v0, p1, v1}, Lom0/x1;-><init>(Lom0/d1;Ljava/util/List;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
