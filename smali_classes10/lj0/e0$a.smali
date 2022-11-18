.class public final Llj0/e0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lro0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/e0$a;->b:Lro0/m;

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
    iget-object v1, v0, Llj0/e0$a;->b:Lro0/m;

    .line 5
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 7
    iget-object v1, v0, Llj0/e0$a;->b:Lro0/m;

    .line 8
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

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

    const/16 v47, -0x1

    const/16 v48, 0xffc

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

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    .line 10
    invoke-static/range {v2 .. v49}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLpa0/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ZLp71/e;ZIILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v1

    return-object v1
.end method
