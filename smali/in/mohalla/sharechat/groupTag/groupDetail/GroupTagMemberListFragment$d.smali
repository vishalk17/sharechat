.class final Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Pu(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

.field final synthetic c:Lsharechat/library/cvo/GroupTagRole;

.field final synthetic d:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;->c:Lsharechat/library/cvo/GroupTagRole;

    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d$a;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;->c:Lsharechat/library/cvo/GroupTagRole;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$d$a;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
