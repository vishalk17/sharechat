.class public interface abstract Lf12/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf12/a$a;,
        Lf12/a$b;
    }
.end annotation


# static fields
.field public static final a:Lf12/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf12/a$a;->a:Lf12/a$a;

    sput-object v0, Lf12/a;->a:Lf12/a$a;

    return-void
.end method


# virtual methods
.method public abstract B8(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Lro0/h;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Z",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C8(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZZ)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E8(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract F9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J5()Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K5(Ljava/lang/String;)Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/t<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P4(Ljava/lang/String;Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/h;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lu12/a;",
            ">;)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S8()Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Lh12/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z4(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")",
            "Lmn0/a0<",
            "Lhw0/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract h4(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k4(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k9(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l3(Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n3(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o3(Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Lro0/h;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p3()Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p5()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q8(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;I)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "I)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r3(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lmn0/b;
.end method

.method public abstract r8(Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r9()Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t3(Ljava/lang/String;Lsharechat/library/cvo/ChatRequestStatus;)Lmn0/b;
.end method

.method public abstract u3(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u8(Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y8(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "+",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
