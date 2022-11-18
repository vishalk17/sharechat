.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Iv(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

.field public final synthetic c:Lsharechat/library/cvo/GroupTagRole;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;->c:Lsharechat/library/cvo/GroupTagRole;

    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/a;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;->c:Lsharechat/library/cvo/GroupTagRole;

    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$c;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lin/mohalla/sharechat/groupTag/groupDetail/a;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
