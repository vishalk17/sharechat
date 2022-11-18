.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lrn1/k0;",
        "Lc50/a<",
        "+",
        "Lm60/c;",
        ">;",
        "Lrn1/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$e;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-boolean p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$e;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lrn1/k0;

    move-object/from16 v4, p2

    check-cast v4, Lc50/a;

    const-string v2, "$this$execute"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$e;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-boolean v3, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$e;->c:Z

    sget-object v5, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v5, v4, Lc50/e;

    if-eqz v5, :cond_c

    .line 6
    move-object v5, v4

    check-cast v5, Lc50/e;

    .line 7
    iget-object v6, v5, Lc50/e;->a:Ljava/lang/Object;

    .line 8
    check-cast v6, Lm60/c;

    .line 9
    iget-object v7, v6, Lm60/c;->e:Ljava/lang/String;

    .line 10
    iget-object v8, v1, Lrn1/k0;->a:Ljava/util/List;

    .line 11
    iget-object v9, v6, Lm60/c;->b:Ljava/util/List;

    .line 12
    iget-object v10, v6, Lm60/c;->a:Ljava/lang/String;

    .line 13
    iget-object v11, v6, Lm60/c;->c:Ljava/lang/String;

    .line 14
    iget-object v6, v6, Lm60/c;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    :goto_0
    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 18
    iget-object v3, v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    sget v16, Lsharechat/library/ui/R$string;->review_no_follow_request_text:I

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 19
    sget v16, Lsharechat/library/ui/R$string;->review_follow_request_text:I

    :goto_2
    move/from16 v14, v16

    .line 20
    invoke-interface {v3, v14}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v14, Lrn1/j0$d;

    .line 22
    invoke-virtual {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x()Z

    move-result v0

    .line 23
    invoke-direct {v14, v13, v3, v0, v15}, Lrn1/j0$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x6

    if-eqz v10, :cond_4

    .line 25
    invoke-virtual {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x()Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    new-instance v3, Lrn1/j0$d;

    const/4 v14, 0x0

    invoke-direct {v3, v10, v13, v14, v0}, Lrn1/j0$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    const/16 v10, 0xa

    if-eqz v3, :cond_6

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 30
    move-object/from16 v10, v16

    check-cast v10, Lm60/e;

    .line 31
    new-instance v15, Lrn1/j0$c;

    .line 32
    invoke-virtual {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y()Z

    move-result v0

    .line 33
    invoke-direct {v15, v10, v0}, Lrn1/j0$c;-><init>(Lm60/e;Z)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    const/16 v10, 0xa

    const/4 v15, 0x1

    goto :goto_3

    .line 34
    :cond_5
    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v11, :cond_7

    .line 35
    invoke-virtual {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    new-instance v0, Lrn1/j0$d;

    const/4 v3, 0x6

    const/4 v10, 0x0

    invoke-direct {v0, v11, v13, v10, v3}, Lrn1/j0$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 37
    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 40
    check-cast v13, Lm60/e;

    .line 41
    new-instance v14, Lrn1/j0$c;

    .line 42
    invoke-virtual {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y()Z

    move-result v15

    .line 43
    invoke-direct {v14, v13, v15}, Lrn1/j0$c;-><init>(Lm60/e;Z)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_8
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    sget-object v0, Lrn1/j0$b;->a:Lrn1/j0$b;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_a
    iget-object v0, v5, Lc50/e;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Lm60/c;

    const-string v2, "<this>"

    .line 49
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v0, Lm60/c;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    const/4 v5, 0x0

    const/16 v0, 0x8

    move-object v2, v12

    move-object v3, v7

    move v7, v0

    .line 51
    invoke-static/range {v1 .. v7}, Lrn1/k0;->b(Lrn1/k0;Ljava/util/List;Ljava/lang/String;Lc50/a;Lc50/a;ZI)Lrn1/k0;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    .line 52
    invoke-static/range {v1 .. v7}, Lrn1/k0;->b(Lrn1/k0;Ljava/util/List;Ljava/lang/String;Lc50/a;Lc50/a;ZI)Lrn1/k0;

    move-result-object v0

    :goto_7
    return-object v0
.end method
