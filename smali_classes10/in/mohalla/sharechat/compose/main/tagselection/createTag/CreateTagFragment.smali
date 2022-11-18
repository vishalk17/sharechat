.class public final Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;
.super Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;
.source "SourceFile"

# interfaces
.implements Lu60/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lu60/g;",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Lld0/a;

.field public m:Lw71/m;

.field public final n:Landroidx/lifecycle/d1;

.field public o:Lu60/g;

.field public p:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public q:Lnd0/f;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->s:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;-><init>()V

    const-string v0, "CreateTagFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$c;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->n:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Az(Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->r:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lw71/m;->f:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lw71/m;->j:Landroid/widget/TextView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget v3, Lsharechat/library/ui/R$string;->confirm:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lw71/m;->g:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->p:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->yz(Z)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lw71/m;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_7

    .line 7
    :cond_6
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lw71/m;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lw71/m;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_8

    invoke-static {v4, v3}, Las0/k;->L(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 9
    :cond_8
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lw71/m;->j:Landroid/widget/TextView;

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    sget v4, Lsharechat/library/ui/R$string;->next:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_4
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lw71/m;->g:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_b
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lw71/m;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v2, 0x1

    :goto_6
    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->yz(Z)V

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lw71/m;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_f
    const/16 v0, 0x64

    if-le v1, v0, :cond_10

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lw71/m;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    :cond_10
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->r:Ljava/lang/Boolean;

    :cond_11
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final Vc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V
    .locals 0

    const-string p2, "bucketWithTagContainer"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ni(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->p:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->l:Lld0/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lld0/a;->s(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->o:Lu60/g;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/m;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3, p1, p2, v0}, Lu60/g;->ni(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->yz(Z)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lu60/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.appx.basesharechat.interfaces.callbacks.TagSelectClickListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lu60/g;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->o:Lu60/g;

    .line 4
    :cond_0
    instance-of v0, p1, Lnd0/f;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lnd0/f;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->q:Lnd0/f;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/composeTools/R$layout;->fragment_create_tag:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/composeTools/R$id;->bucket_load_progress:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v2, :cond_1

    .line 4
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget p3, Lsharechat/feature/composeTools/R$id;->divider:I

    .line 6
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    sget p3, Lsharechat/feature/composeTools/R$id;->et_tag_name:I

    .line 8
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 9
    sget p3, Lsharechat/feature/composeTools/R$id;->group_bucket_selected:I

    .line 10
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 11
    sget p3, Lsharechat/feature/composeTools/R$id;->ib_back:I

    .line 12
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 13
    sget p3, Lsharechat/feature/composeTools/R$id;->rl_tag_name:I

    .line 14
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 15
    sget p3, Lsharechat/feature/composeTools/R$id;->rv_list:I

    .line 16
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 17
    sget p3, Lsharechat/feature/composeTools/R$id;->tv_bucket_header:I

    .line 18
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 19
    sget p3, Lsharechat/feature/composeTools/R$id;->tv_confirm:I

    .line 20
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 21
    sget p3, Lsharechat/feature/composeTools/R$id;->tv_create_tag:I

    .line 22
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 23
    sget p3, Lsharechat/feature/composeTools/R$id;->tv_hash:I

    .line 24
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 25
    sget p3, Lsharechat/feature/composeTools/R$id;->tv_tag_name_error:I

    .line 26
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 27
    new-instance p1, Lw71/m;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lw71/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 28
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    return-object p2

    :cond_0
    move p2, p3

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->q:Lnd0/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnd0/f;->Pd()V

    .line 3
    :cond_0
    new-instance p1, Lld0/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p1

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lld0/a;-><init>(Lu60/g;Ljh0/a;Lu60/d;II)V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->l:Lld0/a;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lw71/m;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/m;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/m;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->l:Lld0/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 6
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "create_tag_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    .line 7
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Az(Z)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lw71/m;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 10
    :cond_9
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Az(Z)V

    .line 11
    :cond_a
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lw71/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    sget-object v0, Lnd0/a;->c:Lnd0/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lw71/m;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_c

    new-instance v0, Ldy/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lw71/m;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    new-instance v0, Lp20/p;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lw71/m;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    new-instance v0, Lnd0/d;

    invoke-direct {v0, p0}, Lnd0/d;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->zz()Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    move-result-object p1

    sget-object v0, Lod0/a$a;->a:Lod0/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "events"

    .line 16
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lpd0/c;

    invoke-direct {v1, v0, p1, p2}, Lpd0/c;-><init>(Lod0/a;Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->zz()Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnd0/b;

    invoke-direct {v0, p0}, Lnd0/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lnd0/c;

    invoke-direct {v1, p0}, Lnd0/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final tp(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 0

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final yz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/m;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/m;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_16_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw71/m;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 4
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/m;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_16_grey_outline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw71/m;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget v2, Lsharechat/library/ui/R$color;->separator:I

    .line 8
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/m;->j:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    :goto_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lw71/m;->j:Landroid/widget/TextView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final zt(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 1

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final zz()Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    return-object v0
.end method
