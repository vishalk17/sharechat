.class public final Lzg0/k;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg0/k$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ltu1/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltu1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lzg0/l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltu1/l;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupDetailList"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonForReact"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lzg0/k;->i:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lzg0/k;->j:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lzg0/k;->k:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lzg0/k;->l:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lzg0/k;->m:Ltu1/l;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lzg0/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lzg0/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0/l;

    .line 2
    sget-object v1, Lzg0/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Ltu1/k;->a:Ltu1/k$a;

    .line 4
    iget-object v0, p0, Lzg0/k;->l:Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "RootComponent"

    .line 5
    invoke-static {p1, v2, v0, v3, v1}, Ltu1/k$a;->c(Ltu1/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzg0/k;->m:Ltu1/l;

    invoke-virtual {v0, p1}, Ltu1/l;->g(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzg0/k;->m:Ltu1/l;

    invoke-virtual {v0, p1}, Ltu1/l;->v(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position : "

    .line 8
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    iget-object v0, p0, Lzg0/k;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v3, v2, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    iget-object v0, p0, Lzg0/k;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tagId"

    .line 15
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-direct {v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;-><init>()V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg0/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg0/l;

    .line 2
    sget-object v0, Lzg0/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lzg0/k;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->performance:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lzg0/k;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->group_member_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lzg0/k;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->group_description_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
