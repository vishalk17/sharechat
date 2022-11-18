.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->c0(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lbn0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onFamilyMemberClicked$1"
    f = "FamilyViewModel.kt"
    l = {
        0x1cf,
        0x1d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

.field final synthetic e:I

.field final synthetic f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;ILsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "I",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    iput p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->e:I

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            "Lbn0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    iget v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->e:I

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;ILsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsharechat/feature/chatroom/family/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getMemberPermissions()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lsharechat/model/chatroom/local/family/data/l;->REMOVE:Lsharechat/model/chatroom/local/family/data/l;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/data/l;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsharechat/feature/chatroom/family/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    new-instance v6, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 9
    new-instance v15, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 10
    iget-object v7, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserHandle()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v7, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v7, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getProfileCover()Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v7, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getProfilePic()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/16 v16, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    .line 15
    invoke-direct/range {v7 .. v15}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 16
    sget-object v7, Lsharechat/model/chatroom/local/family/data/o;->FAMILY:Lsharechat/model/chatroom/local/family/data/o;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/data/o;->getSection()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 17
    invoke-direct {v6, v3, v5, v7, v8}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;-><init>(Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lbn0/b$n;

    invoke-direct {v3, v6}, Lbn0/b$n;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    iput-object v2, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->c:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    .line 19
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsharechat/model/chatroom/local/family/data/j;->MEMBER:Lsharechat/model/chatroom/local/family/data/j;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/family/data/j;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Lbn0/b$s;

    .line 21
    iget-object v5, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v5}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v6}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-direct {v4, v5, v6, v3}, Lbn0/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$m;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 25
    :cond_5
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
