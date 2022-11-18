.class public final Ly31/p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lkw1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onFamilyMemberLongPress$1"
    f = "FamilyViewModel.kt"
    l = {
        0x1b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Lvo0/d<",
            "-",
            "Ly31/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/p;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly31/p;

    iget-object v1, p0, Ly31/p;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-direct {v0, v1, p2}, Ly31/p;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;Lvo0/d;)V

    iput-object p1, v0, Ly31/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ly31/p;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly31/p;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyMembersData()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getFamilyMembers()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Ly31/p;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    .line 9
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->isSelected()Z

    move-result v7

    xor-int/lit8 v15, v7, 0x1

    const/16 v16, 0x3f

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    move-result-object v8

    .line 11
    :cond_2
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    .line 14
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    new-instance v5, Ly31/p$a;

    invoke-direct {v5, v6, v4}, Ly31/p$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v3, v0, Ly31/p;->b:I

    invoke-static {v2, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 16
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
