.class public final Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
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
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string v0, "rv"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    .line 2
    sget v2, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->h:I

    .line 3
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->r()Lmi1/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type sharechat.feature.motionvideo.template.preview.previews.PreviewViewHolder"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lmi1/a;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_0

    new-instance v5, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;

    invoke-direct {v5, v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;-><init>(Lmi1/a;)V

    invoke-static {v4, v5, v6}, Lmi1/a;->i7(Lmi1/a;Ldp0/a;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lmi1/a;->j7()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
