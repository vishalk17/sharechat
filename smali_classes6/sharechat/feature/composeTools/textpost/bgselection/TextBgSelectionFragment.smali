.class public final Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;
.super Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;,
        Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lc70/f;",
        "Lsharechat/library/cvo/ComposeBgEntity;",
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
.field public static final q:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Lde0/a;

.field public m:Lh91/a;

.field public n:Lw71/t;

.field public final o:Landroidx/lifecycle/d1;

.field public p:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->q:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;-><init>()V

    const-string v0, "TextBgSelectionFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$d;

    invoke-direct {v2, v0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$d;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->o:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    move/from16 v5, p2

    if-ne v5, v4, :cond_6

    if-eqz v2, :cond_6

    const/16 v14, 0x3e9

    if-eq v1, v14, :cond_1

    const/16 v3, 0x3ea

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 4
    iget-object v4, v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->m:Lh91/a;

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lh91/a$a;->a(Lh91/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v4, "MAGIC_CAMERA_RESTART_EXTRA"

    .line 5
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->p:Lnm0/a;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "referrer"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    const-string v7, "_text_creation_v2"

    .line 8
    invoke-static {v2, v6, v7}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f4

    const/4 v15, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    .line 9
    invoke-static/range {v1 .. v13}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v14}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-string v1, "mNavigationUtils"

    .line 11
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 12
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->m:Lh91/a;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh91/a$a;->a(Lh91/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lh91/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lh91/a;

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->m:Lh91/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/composeTools/R$layout;->fragment_text_bg_selection:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/composeTools/R$id;->composeimage_categories_pb:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/composeTools/R$id;->composeimage_categories_tablayout:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/composeTools/R$id;->composeimage_images_rv:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/composeTools/R$id;->iv_collapse:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    new-instance p2, Lw71/t;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lw71/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 12
    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
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
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->m:Lh91/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->yz()Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh91/b;

    invoke-direct {v0, p0}, Lh91/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lh91/c;

    invoke-direct {v1, p0}, Lh91/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/t;->d:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    new-instance p2, Lh91/d;

    invoke-direct {p2, p0}, Lh91/d;-><init>(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 5
    :cond_0
    new-instance p1, Lde0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lde0/a;-><init>(Lc70/f;I)V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->l:Lde0/a;

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, Lfc0/f;

    invoke-direct {p2}, Lfc0/f;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->l:Lde0/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw71/t;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_7
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lw71/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    :cond_8
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lw71/t;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_9

    new-instance v0, Lq71/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->yz()Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    move-result-object p1

    new-instance v0, Li91/a$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Li91/a$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lh91/h;

    invoke-direct {v1, v0, p1, p2}, Lh91/h;-><init>(Li91/a;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lsharechat/library/cvo/ComposeBgEntity;

    const-string v2, "data"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getType()Lsharechat/library/cvo/BgType;

    move-result-object v2

    sget-object v3, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v5, "referrer"

    const-string v6, ""

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 5
    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->m:Lh91/a;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lh91/a;->Ha(Lsharechat/library/cvo/ComposeBgEntity;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v3, v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->m:Lh91/a;

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getBgId()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v3 .. v8}, Lh91/a$a;->a(Lh91/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-object v9, v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->m:Lh91/a;

    if-eqz v9, :cond_a

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc20/e;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, -0x2

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 14
    invoke-static/range {v9 .. v14}, Lh91/a$a;->a(Lh91/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_3

    .line 15
    :cond_3
    sget-object v3, Lsharechat/feature/composeTools/gallery/GalleryActivity;->S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    .line 16
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    :cond_5
    :goto_1
    const-string v5, "_Text Bg"

    .line 18
    invoke-static {v13, v6, v5}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7fdfc

    move-object v5, v1

    move v6, v2

    .line 19
    invoke-static/range {v3 .. v22}, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;->a(Lsharechat/feature/composeTools/gallery/GalleryActivity$a;Landroid/content/Context;Ljava/lang/String;ZZLro0/m;ZIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZIZZI)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v3, v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->p:Lnm0/a;

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_2
    const-string v5, "_text_creation_v2"

    .line 23
    invoke-static {v7, v6, v5}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f4

    const/4 v15, 0x0

    move v5, v1

    move-object v6, v2

    .line 24
    invoke-static/range {v3 .. v15}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_9
    const-string v1, "mNavigationUtils"

    .line 26
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_a
    :goto_3
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->o:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    return-object v0
.end method
