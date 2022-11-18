.class public final synthetic Lze0/n;
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

    iput p2, p0, Lze0/n;->b:I

    iput-object p1, p0, Lze0/n;->c:Lze0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lze0/n;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lze0/n;->c:Lze0/u;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lze0/u;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lze0/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPartialUpdateKey()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, v3, p1}, Lze0/b;->Gd(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lze0/u;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lze0/n;->c:Lze0/u;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 10
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    sget-object v2, Lze0/g0;->b:Lze0/g0;

    invoke-static {p1, v2}, Lsr0/s;->q(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 12
    sget-object v2, Lsr0/p;->b:Lsr0/p;

    invoke-static {p1, v2}, Lsr0/n;->c(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 15
    iget-object v0, v0, Lze0/u;->Q:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    if-eqz v0, :cond_2

    .line 16
    new-instance v2, Lol1/c;

    invoke-direct {v2, p1, v1}, Lol1/c;-><init>(Ljava/util/List;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    :cond_2
    const-string p1, "genericPostViewModel"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lze0/n;->c:Lze0/u;

    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 20
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 21
    :goto_2
    iget-object v0, p0, Lze0/n;->c:Lze0/u;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v3

    .line 23
    iput-boolean v3, v0, Lze0/u;->l:Z

    .line 24
    iput-boolean v2, v0, Lze0/u;->m:Z

    .line 25
    iput-object v1, v0, Lze0/u;->A:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 26
    iget-object v0, v0, Lze0/u;->n:Lmf0/b;

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v0, Lmf0/b;->a:Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_4
    iget-object v0, v0, Lze0/u;->n:Lmf0/b;

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, v0, Lmf0/b;->b:Ljava/lang/String;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
