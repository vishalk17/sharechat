.class public final synthetic Lob0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lob0/h;


# direct methods
.method public synthetic constructor <init>(Lob0/h;I)V
    .locals 0

    iput p2, p0, Lob0/g;->b:I

    iput-object p1, p0, Lob0/g;->c:Lob0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lob0/g;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lob0/g;->c:Lob0/h;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getOffset()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lob0/h;->C:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v3, Lob0/d;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getCreators()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lin/mohalla/sharechat/data/remote/model/ModelsKt;->toUserModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Lob0/d;->ua(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, v0, Lob0/h;->C:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lob0/h;->A:Z

    .line 6
    iput-boolean v2, v0, Lob0/h;->B:Z

    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lob0/g;->c:Lob0/h;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    .line 8
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    .line 10
    iput-object v3, v0, Lta0/b;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getGenreId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lob0/h;->w:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v3, Lob0/d;

    if-eqz v3, :cond_3

    sget-object v4, Lw60/c;->c:Lw60/c$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lw60/c;->d:Lw60/c;

    .line 15
    invoke-interface {v3, v4}, Lob0/d;->cw(Lw60/c;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 19
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lob0/h;->v:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object v6, v0, Lob0/h;->x:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast p1, Lob0/d;

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Lob0/d;->ua(Ljava/util/List;)V

    .line 24
    :cond_7
    iput-boolean v2, v0, Lob0/h;->t:Z

    .line 25
    iget-object p1, v0, Lta0/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 26
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    iput-boolean v1, v0, Lob0/h;->u:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
