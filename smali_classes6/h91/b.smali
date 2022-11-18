.class public final synthetic Lh91/b;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Li91/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    const/4 v1, 0x2

    const-string v4, "renderView"

    const-string v5, "renderView(Lsharechat/feature/composeTools/textpost/bgselection/model/TextBgSelectionState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li91/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    sget-object v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->q:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Li91/c;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/t;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/t;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p1, Li91/c;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->n:Lw71/t;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lw71/t;->d:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 16
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
