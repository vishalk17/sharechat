.class public final Lac1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

.field public final synthetic c:Lbc1/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Lbc1/b;)V
    .locals 0

    iput-object p1, p0, Lac1/g;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    iput-object p2, p0, Lac1/g;->c:Lbc1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lwb1/h;->a(Landroid/view/View;)Lwb1/h;

    move-result-object p1

    sget-object v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->r:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;

    .line 3
    iget-object p1, p1, Lwb1/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 13

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lac1/g;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    iget-object v1, p0, Lac1/g;->c:Lbc1/b;

    .line 2
    iget v2, v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->q:I

    .line 3
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    iget-object v2, v1, Lbc1/b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 6
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->yz()Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    move-result-object v0

    .line 8
    new-instance v3, Lbc1/a$a;

    .line 9
    iget-object v5, v1, Lbc1/b;->b:Ljava/util/List;

    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv0/c;

    invoke-virtual {v5}, Lxv0/c;->b()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v1, v1, Lbc1/b;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv0/c;

    invoke-virtual {v1}, Lxv0/c;->c()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    const/4 v12, 0x0

    const-string v10, "explore_tagList"

    const-string v11, "explore_bucketList"

    move-object v5, v3

    .line 13
    invoke-direct/range {v5 .. v12}, Lbc1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcc1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcc1/a;-><init>(Lbc1/a;Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p1}, Lwb1/h;->a(Landroid/view/View;)Lwb1/h;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lwb1/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
