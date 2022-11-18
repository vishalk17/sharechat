.class public final Lin/mohalla/sharechat/groupTag/groupDetail/a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.groupTag.groupDetail.GroupTagMemberListFragment$removeMember$1$1$1"
    f = "GroupTagMemberListFragment.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

.field public final synthetic d:Lsharechat/library/cvo/GroupTagRole;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/groupTag/groupDetail/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->c:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->d:Lsharechat/library/cvo/GroupTagRole;

    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/groupTag/groupDetail/a;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->c:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->d:Lsharechat/library/cvo/GroupTagRole;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/a;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->c:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Hz()Lzg0/s;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->d:Lsharechat/library/cvo/GroupTagRole;

    iput v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->b:I

    invoke-interface {p1, v1, p0}, Lzg0/s;->Pl(Lsharechat/library/cvo/GroupTagRole;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->c:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/a;->d:Lsharechat/library/cvo/GroupTagRole;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagMemberListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8
    iget-object p1, p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->C:Lbd1/a;

    if-eqz p1, :cond_6

    const-string v4, "user"

    .line 9
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "role"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v3, p1, Lbd1/a;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lbd1/a;->a()V

    .line 12
    iget-object v4, p1, Lbd1/a;->b:Landroid/app/Dialog;

    if-eqz v4, :cond_7

    .line 13
    sget v5, Lsharechat/feature/group/R$id;->iv_user:I

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "it.findViewById<CustomImageView>(R.id.iv_user)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_3

    .line 15
    sget-object v1, Lui0/a;->Companion:Lui0/a$a;

    sget-object v5, Lui0/a;->PROMOTE_ADMIN:Lui0/a;

    invoke-virtual {v1, v5}, Lui0/a$a;->a(Lui0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbd1/a;->b(Ljava/lang/String;)V

    .line 16
    sget p1, Lsharechat/feature/group/R$id;->iv_badge:I

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_badge_admin:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    sget p1, Lsharechat/feature/group/R$id;->tv_role_description:I

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->admin_promotion:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v3, v1, v2}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, v5, :cond_4

    .line 19
    sget-object v1, Lui0/a;->Companion:Lui0/a$a;

    sget-object v5, Lui0/a;->PROMOTE_TOP_CREATOR:Lui0/a;

    invoke-virtual {v1, v5}, Lui0/a$a;->a(Lui0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbd1/a;->b(Ljava/lang/String;)V

    .line 20
    sget p1, Lsharechat/feature/group/R$id;->iv_badge:I

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_badge_top_creator:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    sget p1, Lsharechat/feature/group/R$id;->tv_role_description:I

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->topcreator_promotion:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v3, v1, v2}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_4
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, v5, :cond_5

    .line 23
    sget-object v1, Lui0/a;->Companion:Lui0/a$a;

    sget-object v5, Lui0/a;->PROMOTE_POLICE:Lui0/a;

    invoke-virtual {v1, v5}, Lui0/a$a;->a(Lui0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbd1/a;->b(Ljava/lang/String;)V

    .line 24
    sget p1, Lsharechat/feature/group/R$id;->iv_badge:I

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_police_badge:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    sget p1, Lsharechat/feature/group/R$id;->tv_role_description:I

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->police_promotion:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v3, v1, v2}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_5
    :goto_1
    sget p1, Lsharechat/feature/group/R$id;->dotted_underline:I

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "it.findViewById<View>(R.id.dotted_underline)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    sget p1, Lsharechat/feature/group/R$id;->tv_rules_description:I

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "it.findViewById<View>(R.id.tv_rules_description)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const-string p1, "groupTutorialUtil"

    .line 28
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 29
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
