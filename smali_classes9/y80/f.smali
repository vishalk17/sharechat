.class public final synthetic Ly80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly80/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly80/f;->f:Ljava/io/Serializable;

    iput-object p3, p0, Ly80/f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ly80/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lep0/m0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly80/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly80/f;->d:Z

    iput-object p2, p0, Ly80/f;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/f;->f:Ljava/io/Serializable;

    iput-object p4, p0, Ly80/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ly80/f;->b:I

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v1, v0, Ly80/f;->d:Z

    iget-object v4, v0, Ly80/f;->c:Ljava/lang/String;

    iget-object v5, v0, Ly80/f;->f:Ljava/io/Serializable;

    check-cast v5, Lep0/m0;

    iget-object v6, v0, Ly80/f;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;

    const-string v8, "$type"

    .line 1
    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$addSuggestionButtonCount"

    invoke-static {v5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;->getUser()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    move-object v8, v9

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 5
    check-cast v10, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 6
    invoke-virtual {v10, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setOpenMiniProfile(Z)V

    if-eqz v1, :cond_1

    .line 7
    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v11, v4}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggestedRole(Lsharechat/library/cvo/GroupTagRole;)V

    .line 8
    invoke-virtual {v10, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggestedGroupMember(Z)V

    .line 9
    iget v11, v5, Lep0/m0;->b:I

    const/4 v12, 0x3

    if-ge v11, v12, :cond_0

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v10, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowAddSuggestionButton(Z)V

    .line 11
    :cond_0
    iget v10, v5, Lep0/m0;->b:I

    add-int/2addr v10, v2

    iput v10, v5, Lep0/m0;->b:I

    .line 12
    :cond_1
    sget-object v10, Lro0/x;->a:Lro0/x;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;->getOffset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "-1"

    :cond_3
    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    .line 14
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILep0/k;)V

    return-object v1

    .line 15
    :goto_1
    iget-object v1, v0, Ly80/f;->e:Ljava/lang/Object;

    check-cast v1, Lg90/v1;

    iget-object v4, v0, Ly80/f;->f:Ljava/io/Serializable;

    move-object v7, v4

    check-cast v7, Lsharechat/library/cvo/FeedType;

    iget-object v8, v0, Ly80/f;->c:Ljava/lang/String;

    iget-boolean v9, v0, Ly80/f;->d:Z

    move-object/from16 v4, p1

    check-cast v4, Lg80/m;

    sget v5, Lg90/v1;->W:I

    const-string v5, "this$0"

    .line 16
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$feedType"

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lg80/m;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 18
    iget-object v5, v1, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v4}, Lg80/m;->a()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    invoke-static/range {v5 .. v14}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v2

    .line 19
    new-instance v3, Lg90/d0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lg90/d0;-><init>(Lg80/m;I)V

    invoke-virtual {v2, v3}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v2

    .line 20
    new-instance v3, Lg90/e0;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lg90/e0;-><init>(Lg90/v1;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v4}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
