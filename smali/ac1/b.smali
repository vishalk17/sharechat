.class public final synthetic Lac1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

.field public final synthetic b:Lbc1/b;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Lbc1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac1/b;->a:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    iput-object p2, p0, Lac1/b;->b:Lbc1/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lac1/b;->a:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    iget-object v2, v0, Lac1/b;->b:Lbc1/b;

    sget-object v3, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->r:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$state"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/explore/main/exploreselected/Hilt_ExploreSelectedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v3, Lsharechat/feature/explore/R$layout;->item_bucket_tab:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lwb1/h;->a(Landroid/view/View;)Lwb1/h;

    move-result-object v1

    .line 5
    iget-object v2, v2, Lbc1/b;->b:Ljava/util/List;

    move/from16 v3, p2

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv0/c;

    invoke-virtual {v2}, Lxv0/c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v1, Lwb1/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "itemBucketTabBinding.ivBucket"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    :cond_0
    iget-object v2, v1, Lwb1/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v1, v1, Lwb1/h;->b:Landroid/widget/FrameLayout;

    const-string v2, "itemBucketTabBinding.root"

    .line 10
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
