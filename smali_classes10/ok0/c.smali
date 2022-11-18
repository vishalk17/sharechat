.class public final Lok0/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lc70/d;

.field public final b:Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lon0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok0/c$a;-><init>(Lep0/k;)V

    const/4 v0, 0x1

    sput v0, Lok0/c;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lok0/c;-><init>(Lc70/d;Lmn0/t;IZI)V

    return-void
.end method

.method public constructor <init>(Lc70/d;Lmn0/t;IZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lok0/c;->a:Lc70/d;

    .line 3
    iput-object p2, p0, Lok0/c;->b:Lmn0/t;

    .line 4
    iput p3, p0, Lok0/c;->c:I

    .line 5
    iput-boolean p4, p0, Lok0/c;->d:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lok0/c;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lok0/c;->f:Lon0/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lok0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lok0/c;->t(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lok0/c;->g:I

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lrk0/c;

    if-eqz v3, :cond_5

    check-cast v1, Lrk0/c;

    invoke-virtual {v0, v2}, Lok0/c;->t(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lin/mohalla/sharechat/data/remote/model/GifModel;

    const-string v4, "binding.gif"

    if-eqz v3, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lrk0/c;->f:Ljava/lang/String;

    .line 5
    iget-object v5, v1, Lrk0/c;->d:Lmn0/t;

    if-eqz v5, :cond_0

    .line 6
    new-instance v6, Lkg/o;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v1, v7}, Lkg/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v5

    .line 7
    new-instance v6, Lvj0/s;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    check-cast v5, Lvn0/l;

    iput-object v5, v1, Lrk0/c;->g:Lvn0/l;

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltr0/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lrk0/c;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lrk0/c;->i:Ljava/lang/String;

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :cond_1
    iget-object v3, v1, Lrk0/c;->b:Lv61/x;

    iget-object v3, v3, Lv61/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lrk0/c;->f:Ljava/lang/String;

    sget v4, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f7c

    move-object v4, v3

    move-object v10, v1

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    :cond_2
    iget-object v3, v1, Lrk0/c;->g:Lvn0/l;

    if-eqz v3, :cond_4

    .line 12
    iget-object v4, v1, Lrk0/c;->e:Lon0/a;

    invoke-virtual {v4, v3}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_1

    .line 13
    :cond_3
    instance-of v3, v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, v1, Lrk0/c;->b:Lv61/x;

    iget-object v5, v3, Lv61/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fde

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 15
    :cond_4
    :goto_1
    iget-object v3, v1, Lrk0/c;->b:Lv61/x;

    iget-object v3, v3, Lv61/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Lmb0/b;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v2, v5}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 16
    :cond_5
    instance-of v3, v1, Lde0/c;

    if-eqz v3, :cond_6

    check-cast v1, Lde0/c;

    invoke-virtual {v0, v2}, Lok0/c;->t(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type sharechat.library.cvo.ComposeBgEntity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {v1, v2}, Lde0/c;->j7(Lsharechat/library/cvo/ComposeBgEntity;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lde0/c;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lk71/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk71/c;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lok0/c;->a:Lc70/d;

    .line 5
    iget v2, p0, Lok0/c;->c:I

    .line 6
    invoke-direct {p2, p1, v0, v1, v2}, Lde0/c;-><init>(Lk71/c;Lc70/f;Lc70/d;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lrk0/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    sget v2, Lsharechat/feature/comment/R$layout;->viewholder_gif_in_comments:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    move-object v2, v1

    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 11
    sget v3, Lsharechat/feature/comment/R$id;->fl_media:I

    .line 12
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_4

    .line 13
    sget v3, Lsharechat/feature/comment/R$id;->gif:I

    .line 14
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_4

    .line 15
    new-instance v1, Lv61/x;

    invoke-direct {v1, v2, v2, v4}, Lv61/x;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 16
    iget-boolean v3, p0, Lok0/c;->d:Z

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lsharechat/library/ui/R$dimen;->gif_in_comment_v2_margin_and_radius:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    int-to-float p1, p1

    .line 23
    invoke-virtual {v2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 24
    :cond_3
    iget-object v5, p0, Lok0/c;->a:Lc70/d;

    iget-object v6, p0, Lok0/c;->b:Lmn0/t;

    iget-object v7, p0, Lok0/c;->f:Lon0/a;

    iget v8, p0, Lok0/c;->c:I

    move-object v3, p2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lrk0/c;-><init>(Lv61/x;Lc70/d;Lmn0/t;Lon0/a;I)V

    :goto_0
    return-object p2

    .line 25
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrk0/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lrk0/c;

    .line 3
    iget-object v0, v0, Lrk0/c;->g:Lvn0/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lok0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lok0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lok0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
