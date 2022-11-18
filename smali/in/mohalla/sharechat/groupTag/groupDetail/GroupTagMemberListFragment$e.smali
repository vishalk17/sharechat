.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$e;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->ko(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$e;->m:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$e;->m:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/base/user/a;->ce(Z)V

    return-void
.end method
