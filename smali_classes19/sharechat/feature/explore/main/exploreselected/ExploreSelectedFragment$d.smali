.class public final Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->ja(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$d;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    iput-object p2, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$d;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lyc0/i;->a(Landroid/view/View;)Lyc0/i;

    move-result-object p1

    const-string v0, "bind(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Py(Lyc0/i;Z)V

    :cond_0
    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$d;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    iget-object v2, v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$d;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Sy()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ty()Lbd0/a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-string v9, "BucketSlided"

    const-string v11, "explore_tagList"

    const-string v12, "explore_bucketList"

    invoke-static/range {v6 .. v15}, Lbd0/a$a;->a(Lbd0/a;Lsharechat/library/cvo/BucketEntity;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lyc0/i;->a(Landroid/view/View;)Lyc0/i;

    move-result-object v1

    const-string v2, "bind(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Py(Lyc0/i;Z)V

    :cond_1
    return-void
.end method
