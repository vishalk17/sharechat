.class public final Llj0/n1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;


# direct methods
.method public constructor <init>(ILjava/util/List;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Luz/a;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            ")V"
        }
    .end annotation

    iput p1, p0, Llj0/n1$a;->b:I

    iput-object p2, p0, Llj0/n1$a;->c:Ljava/util/List;

    iput-object p3, p0, Llj0/n1$a;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p4, p0, Llj0/n1$a;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

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
    iget v1, v0, Llj0/n1$a;->b:I

    .line 5
    iget-object v15, v0, Llj0/n1$a;->c:Ljava/util/List;

    .line 6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Llj0/n1$a;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v4, v0, Llj0/n1$a;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->r(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Llj0/n1$a;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v4, v0, Llj0/n1$a;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->r(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/16 v44, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/16 v44, 0x0

    :goto_0
    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0xcbf

    const/16 v49, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move/from16 v41, v1

    .line 8
    invoke-static/range {v2 .. v49}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLpa0/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ZLp71/e;ZIILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v1

    return-object v1
.end method
