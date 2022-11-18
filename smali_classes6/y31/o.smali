.class public final Ly31/o;
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onFamilyMemberClicked$1"
    f = "FamilyViewModel.kt"
    l = {
        0x1d3,
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

.field public final synthetic e:I

.field public final synthetic f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;ILsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "I",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lvo0/d<",
            "-",
            "Ly31/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/o;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    iput p2, p0, Ly31/o;->e:I

    iput-object p3, p0, Ly31/o;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Ly31/o;

    iget-object v1, p0, Ly31/o;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    iget v2, p0, Ly31/o;->e:I

    iget-object v3, p0, Ly31/o;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Ly31/o;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMemberData;ILsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V

    iput-object p1, v0, Ly31/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ly31/o;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Ly31/o;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly31/o;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v6, v0, Ly31/o;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserId()Ljava/lang/String;

    move-result-object v12

    const-string v6, "memberId"

    .line 7
    invoke-static {v12, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v7, Ljw1/t;->VIEW_PROFILE:Ljw1/t;

    invoke-virtual {v7}, Ljw1/t;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 10
    sget v9, Lsharechat/library/ui/R$drawable;->ic_home_profile_24dp:I

    .line 11
    sget v10, Lsharechat/library/ui/R$string;->view_profile:I

    .line 12
    sget v7, Lsharechat/library/ui/R$color;->white100:I

    .line 13
    new-instance v14, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    move-object v7, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    .line 15
    invoke-direct/range {v7 .. v15}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getMemberPermissions()Ljava/util/List;

    move-result-object v3

    sget-object v4, Ljw1/n;->REMOVE:Ljw1/n;

    invoke-virtual {v4}, Ljw1/n;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, v0, Ly31/o;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserId()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v12, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v4, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 23
    sget-object v6, Ljw1/t;->REMOVE_FAMILY_MEMBER:Ljw1/t;

    invoke-virtual {v6}, Ljw1/t;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 24
    sget v9, Lsharechat/library/ui/R$drawable;->ic_delete_new:I

    .line 25
    sget v10, Lsharechat/library/ui/R$string;->remove_from_family:I

    .line 26
    sget v6, Lsharechat/library/ui/R$color;->error:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 27
    sget v6, Lsharechat/library/composeui/R$color;->red_9:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v15, 0x148

    move-object v7, v4

    .line 28
    invoke-direct/range {v7 .. v15}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_3
    new-instance v3, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 32
    new-instance v4, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 33
    iget-object v6, v0, Ly31/o;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserHandle()Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v6, v0, Ly31/o;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserName()Ljava/lang/String;

    move-result-object v8

    .line 35
    iget-object v6, v0, Ly31/o;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getProfileCover()Ljava/lang/String;

    move-result-object v9

    .line 36
    iget-object v6, v0, Ly31/o;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getProfilePic()Ljava/lang/String;

    move-result-object v10

    .line 37
    sget-object v12, Lso0/f0;->b:Lso0/f0;

    move-object v6, v4

    move-object v11, v12

    .line 38
    invoke-direct/range {v6 .. v12}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    sget-object v6, Ljw1/q;->FAMILY:Ljw1/q;

    invoke-virtual {v6}, Ljw1/q;->getSection()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;-><init>(Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lkw1/c$n;

    invoke-direct {v4, v3}, Lkw1/c$n;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    iput-object v2, v0, Ly31/o;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Ly31/o;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    .line 42
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljw1/l;->MEMBER:Ljw1/l;

    invoke-virtual {v4}, Ljw1/l;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ly31/o;->d:Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v0, Ly31/o;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Lkw1/c$s;

    .line 44
    iget-object v5, v0, Ly31/o;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v5}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v6, v0, Ly31/o;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 46
    iget-object v6, v6, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 47
    invoke-direct {v4, v5, v6, v3}, Lkw1/c$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 48
    iput-object v3, v0, Ly31/o;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Ly31/o;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
