.class public final Lex0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final e:I

.field public final f:Lor1/i;

.field public final g:Lzw0/a;

.field public final h:Landroid/widget/TextView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcx0/o;Lu60/g;Landroidx/recyclerview/widget/RecyclerView$t;ILor1/i;Z)V
    .locals 3

    const-string v0, "tagClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagsRecyclerViewPool"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcx0/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput p4, p0, Lex0/a;->e:I

    .line 4
    iput-object p5, p0, Lex0/a;->f:Lor1/i;

    .line 5
    new-instance p4, Lzw0/a;

    invoke-direct {p4, p2, p6}, Lzw0/a;-><init>(Lu60/g;Z)V

    iput-object p4, p0, Lex0/a;->g:Lzw0/a;

    .line 6
    iget-object p2, p1, Lcx0/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object p6, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p5, p6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 8
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    iget-object p2, p1, Lcx0/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    iget-object p2, p1, Lcx0/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 11
    iget-object p2, p1, Lcx0/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 12
    iget-object p2, p1, Lcx0/o;->f:Landroid/widget/TextView;

    const-string p3, "binding.tvSeeAll"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lex0/a;->h:Landroid/widget/TextView;

    .line 13
    iget-object p2, p1, Lcx0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivBucketPic"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lex0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    iget-object p1, p1, Lcx0/o;->e:Landroid/widget/TextView;

    const-string p2, "binding.tvBucketName"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lex0/a;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static final j7(Lex0/a;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lex0/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->hide:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lex0/a;->g:Lzw0/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lzw0/a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 5
    iput v0, p0, Lzw0/a;->d:I

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lex0/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->see_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p0, p0, Lex0/a;->g:Lzw0/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagCollapsedStateCount()I

    move-result v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lzw0/a;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 10
    iput v0, p0, Lzw0/a;->d:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
