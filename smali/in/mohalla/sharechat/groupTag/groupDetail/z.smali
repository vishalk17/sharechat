.class public final Lin/mohalla/sharechat/groupTag/groupDetail/z;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupDetail/z$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/groupTag/groupDetail/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/groupTag/groupDetail/a0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupDetailList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonForReact"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->i:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->j:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->k:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lin/mohalla/sharechat/groupTag/groupDetail/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/z;->a(I)Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v2, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->k:Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;

    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "RootComponent"

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;->f(Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/react/ShareChatReactFragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->I:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;->b(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;->c(Landroid/os/Bundle;)Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/z;->a(I)Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/group/R$string;->performance:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/group/R$string;->group_member_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/z;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/group/R$string;->group_description_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
