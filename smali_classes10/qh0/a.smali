.class public final Lqh0/a;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh0/a$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleList"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lqh0/a;->i:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lqh0/a;->j:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lqh0/a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lqh0/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->E:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;

    iget-object v1, p0, Lqh0/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lqh0/a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;->a(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/GroupTagRole;

    sget-object v0, Lqh0/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lqh0/a;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->police:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lqh0/a;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->member:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lqh0/a;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->top_creator_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lqh0/a;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->admin:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lqh0/a;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->owner:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
