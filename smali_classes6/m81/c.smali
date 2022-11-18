.class public final Lm81/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm81/b;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lm81/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;",
            "Lm81/b;",
            ")V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterSelectListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lm81/c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lm81/c;->b:Lm81/b;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lm81/c;->c:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lm81/c;->d:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lm81/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm81/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lm81/c;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lm81/c;->c:I

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lm81/e;

    const-string v4, "filter"

    if-eqz v3, :cond_0

    .line 2
    check-cast v1, Lm81/e;

    iget-object v3, v0, Lm81/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/CameraFilterEntity;

    .line 3
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v2, v1, Lm81/a;->a:Lsharechat/library/cvo/CameraFilterEntity;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v3, v1, Lm81/d;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Lm81/d;

    iget-object v3, v0, Lm81/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/CameraFilterEntity;

    .line 7
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v2, v1, Lm81/a;->a:Lsharechat/library/cvo/CameraFilterEntity;

    .line 9
    iget-object v3, v1, Lm81/d;->c:Lw71/c0;

    iget-object v4, v3, Lw71/c0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivThumb"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/CameraFilterEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 10
    iget-object v1, v1, Lm81/d;->c:Lw71/c0;

    iget-object v1, v1, Lw71/c0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lm81/c;->d:I

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lm81/e;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v3, Lsharechat/feature/composeTools/R$layout;->item_remove_filter:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_remove_filter:I

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lw71/p0;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Lw71/p0;-><init>(Landroid/widget/FrameLayout;)V

    .line 8
    iget-object p1, p0, Lm81/c;->b:Lm81/b;

    .line 9
    invoke-direct {p2, v0, p1}, Lm81/e;-><init>(Lw71/p0;Lm81/b;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    new-instance p2, Lm81/d;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    sget v3, Lsharechat/feature/composeTools/R$layout;->item_filter:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_thumb:I

    .line 16
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    .line 17
    sget v0, Lsharechat/feature/composeTools/R$id;->tv_name:I

    .line 18
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_2

    .line 19
    new-instance v0, Lw71/c0;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v2, v3}, Lw71/c0;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 20
    iget-object p1, p0, Lm81/c;->b:Lm81/b;

    .line 21
    invoke-direct {p2, v0, p1}, Lm81/d;-><init>(Lw71/c0;Lm81/b;)V

    :goto_0
    return-object p2

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
