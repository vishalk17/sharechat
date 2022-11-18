.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        ">;",
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;ZZ)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            ">;)",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->N(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result v6

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object v14

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v16

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v17

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v3

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v29

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v34

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object v33

    .line 12
    iget-boolean v4, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->d:Z

    .line 13
    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->e:Z

    move/from16 v30, v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x33ff97c4

    const/16 v41, 0x1f

    const/16 v42, 0x0

    .line 14
    invoke-static/range {v2 .. v42}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLin/mohalla/sharechat/common/abtest/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;IILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x$a;->a(Lh30/a;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object p1

    return-object p1
.end method
