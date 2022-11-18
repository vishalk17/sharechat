.class public final Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    .line 2
    invoke-static {v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->y(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;)Lsharechat/feature/motionvideo/template/preview/previews/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type sharechat.feature.motionvideo.template.preview.previews.PreviewViewHolder"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/motionvideo/template/preview/previews/g;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_0

    new-instance v5, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;

    invoke-direct {v5, v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;-><init>(Lsharechat/feature/motionvideo/template/preview/previews/g;)V

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6, v7}, Lsharechat/feature/motionvideo/template/preview/previews/g;->b7(Lsharechat/feature/motionvideo/template/preview/previews/g;Ljava/lang/Long;Lr00/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lsharechat/feature/motionvideo/template/preview/previews/g;->d7()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
