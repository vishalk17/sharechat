.class public final Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;->a(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)Landroid/os/Bundle;
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "role"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "isDesignV2"

    .line 4
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final c(Landroid/os/Bundle;)Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method