.class public final Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Yy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

.field final synthetic n:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;ZLandroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$b;->m:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    iput-boolean p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$b;->n:Z

    .line 1
    invoke-direct {p0, p3}, Los/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$b;->m:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Qy()Lin/mohalla/sharechat/groupTag/selfGroupList/b;

    move-result-object p1

    iget-boolean v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$b;->n:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lin/mohalla/sharechat/groupTag/selfGroupList/b;->Yc(ZZ)V

    return-void
.end method
