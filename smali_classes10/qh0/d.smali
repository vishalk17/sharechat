.class public final Lqh0/d;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;ZLandroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    iput-object p1, p0, Lqh0/d;->n:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    iput-boolean p2, p0, Lqh0/d;->o:Z

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object p1, p0, Lqh0/d;->n:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Iz()Lqh0/b;

    move-result-object p1

    iget-boolean v0, p0, Lqh0/d;->o:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lqh0/b;->Ic(ZZ)V

    return-void
.end method
