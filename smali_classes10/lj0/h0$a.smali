.class public final Llj0/h0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        ">;",
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;ZZ)V
    .locals 0

    iput-object p1, p0, Llj0/h0$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Llj0/h0$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iput-boolean p3, p0, Llj0/h0$a;->d:Z

    iput-boolean p4, p0, Llj0/h0$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    .line 4
    iget-object v1, v0, Llj0/h0$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->t(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, v0, Llj0/h0$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v1, v0, Llj0/h0$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result v6

    .line 7
    iget-object v1, v0, Llj0/h0$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object v14

    .line 8
    iget-object v1, v0, Llj0/h0$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v16

    .line 9
    iget-object v1, v0, Llj0/h0$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v17

    .line 10
    iget-object v1, v0, Llj0/h0$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v3

    .line 11
    iget-object v1, v0, Llj0/h0$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v29

    .line 12
    iget-object v1, v0, Llj0/h0$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v34

    .line 13
    iget-object v1, v0, Llj0/h0$a;->c:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object v33

    .line 14
    iget-boolean v4, v0, Llj0/h0$a;->d:Z

    .line 15
    iget-boolean v1, v0, Llj0/h0$a;->e:Z

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

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x33ff97c4

    const/16 v48, 0xfff

    const/16 v49, 0x0

    .line 16
    invoke-static/range {v2 .. v49}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLpa0/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ZLp71/e;ZIILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v1

    return-object v1
.end method
