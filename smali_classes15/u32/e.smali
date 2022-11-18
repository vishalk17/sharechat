.class public final Lu32/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu32/e$a;,
        Lu32/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lu32/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lt32/b;

.field public final b:Lsharechat/videoeditor/core/model/VideoSegment;

.field public final c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:D

.field public f:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu32/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu32/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lt32/b;Lsharechat/videoeditor/core/model/VideoSegment;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt32/b;",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lu32/e;->a:Lt32/b;

    .line 3
    iput-object p2, p0, Lu32/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 4
    iput-object p3, p0, Lu32/e;->c:Ldp0/q;

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 5
    iput-wide p1, p0, Lu32/e;->f:D

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lu32/a;

    const-string p2, "holder"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lu32/e$b;

    if-eqz p2, :cond_0

    check-cast p1, Lu32/e$b;

    iget-object p2, p0, Lu32/e;->a:Lt32/b;

    invoke-virtual {p1, p2}, Lu32/e$b;->h7(Lt32/b;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No viewholder to show this data, did you forgot to add it to the onBindViewHolder?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 6

    .line 5
    check-cast p1, Lu32/a;

    const-string v0, "holder"

    .line 6
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 8
    invoke-static {p3}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lfp0/a;

    if-eqz v2, :cond_0

    instance-of v2, v0, Lfp0/c;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_8

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    if-eqz v3, :cond_7

    .line 13
    move-object v0, p1

    check-cast v0, Lu32/e$b;

    iget-object v1, p0, Lu32/e;->a:Lt32/b;

    invoke-virtual {v0, v1}, Lu32/e$b;->h7(Lt32/b;)V

    goto :goto_4

    .line 14
    :cond_7
    move-object v0, p1

    check-cast v0, Lu32/e$b;

    invoke-virtual {v0, v2, v3}, Lu32/e$b;->j7(ZZ)V

    .line 15
    :goto_4
    sget-object v4, Lro0/x;->a:Lro0/x;

    :cond_8
    if-nez v4, :cond_a

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    goto :goto_5

    .line 17
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lsharechat/videoeditor/frames/R$layout;->item_segment_v2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 5
    sget p2, Lsharechat/videoeditor/frames/R$id;->range_bar:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    if-eqz v2, :cond_0

    .line 7
    sget p2, Lsharechat/videoeditor/frames/R$id;->rv_thumbs_view:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 9
    sget p2, Lsharechat/videoeditor/frames/R$id;->tv_excess_part:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 11
    sget p2, Lsharechat/videoeditor/frames/R$id;->tv_video_time:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 13
    new-instance p1, Lp32/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp32/c;-><init>(Landroid/widget/RelativeLayout;Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 14
    new-instance p2, Lu32/e$b;

    invoke-direct {p2, p0, p1}, Lu32/e$b;-><init>(Lu32/e;Lp32/c;)V

    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
