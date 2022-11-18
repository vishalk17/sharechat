.class public final Lu32/e$b;
.super Lu32/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu32/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu32/a<",
        "Lt32/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp32/c;

.field public final synthetic b:Lu32/e;


# direct methods
.method public constructor <init>(Lu32/e;Lp32/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp32/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu32/e$b;->b:Lu32/e;

    .line 2
    iget-object v0, p2, Lp32/c;->b:Landroid/widget/RelativeLayout;

    const-string v1, "itemSegmentBinding.root"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lu32/a;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lu32/e$b;->a:Lp32/c;

    .line 5
    iget-object v0, p2, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.root.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v1, p2, Lp32/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 8
    new-instance v2, Lu32/e$b$a;

    invoke-direct {v2, p1, p0, p2, v0}, Lu32/e$b$a;-><init>(Lu32/e;Lu32/e$b;Lp32/c;I)V

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->setOnRangeSeekbarFinalValueListener(Lu32/c;)V

    .line 9
    new-instance p1, Lu32/e$b$b;

    invoke-direct {p1, p0, v0}, Lu32/e$b$b;-><init>(Lu32/e$b;I)V

    .line 10
    invoke-virtual {v1, p1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->setOnRangeSeekbarChangeListener(Lu32/b;)V

    return-void
.end method


# virtual methods
.method public final h7(Lt32/b;)V
    .locals 9

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu32/e$b;->a:Lp32/c;

    iget-object v0, p0, Lu32/e$b;->b:Lu32/e;

    .line 2
    iget-object v1, p1, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.root.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p1, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p1, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v3, v0, Lu32/e;->a:Lt32/b;

    .line 7
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 8
    :cond_0
    iget-object v2, p1, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 9
    iget-object v2, p1, Lp32/c;->f:Landroid/widget/TextView;

    .line 10
    iget-object v3, v0, Lu32/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 11
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p1, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "root.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lu32/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 16
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/VideoSegment;->h()J

    move-result-wide v3

    long-to-float v3, v3

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 17
    invoke-static {v2, v3}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 18
    iget-object v3, p1, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eq v3, v2, :cond_1

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    .line 19
    iget-object v6, p1, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget-object v6, p1, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v1, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v1, p1, Lp32/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iget-object v1, p1, Lp32/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    iget-object p1, p1, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    :cond_1
    iget-object p1, p0, Lu32/e$b;->a:Lp32/c;

    iget-object v1, p0, Lu32/e$b;->b:Lu32/e;

    .line 26
    iget-object v3, p1, Lp32/c;->e:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v1, Lu32/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 28
    iget v3, v3, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    const-string v6, "tvExcessPart"

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_3

    if-lez v3, :cond_2

    .line 29
    iget-object v3, p1, Lp32/c;->e:Landroid/widget/TextView;

    .line 30
    iget-object v7, p1, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/videoeditor/frames/R$string;->excess_part:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v1, Lu32/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 33
    iget v3, v1, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 34
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v3, v1

    .line 35
    iget-object v1, p1, Lp32/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, v3

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    :cond_2
    iget-object p1, p1, Lp32/c;->e:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc32/m;->n(Landroid/view/View;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p1, Lp32/c;->e:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc32/m;->g(Landroid/view/View;)V

    .line 38
    :goto_0
    iget-boolean p1, v0, Lu32/e;->d:Z

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Lu32/e$b;->j7(ZZ)V

    return-void
.end method

.method public final i7(D)D
    .locals 4

    .line 1
    iget-object v0, p0, Lu32/e$b;->b:Lu32/e;

    .line 2
    iget-object v0, v0, Lu32/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 3
    iget-object v1, p0, Lu32/e$b;->a:Lp32/c;

    .line 4
    iget-object v1, v1, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemSegmentBinding.root.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p1, p1

    .line 6
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->h()J

    move-result-wide v2

    long-to-float p2, v2

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float p2, p2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    .line 7
    invoke-static {v1, p1}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public final j7(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lu32/e$b;->a:Lp32/c;

    iget-object v1, p0, Lu32/e$b;->b:Lu32/e;

    .line 2
    iget-object v2, v0, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "this.root.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v8, v2

    const-string v2, "rangeBar"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, v1, Lu32/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 5
    iget-wide v4, p1, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    .line 6
    iget-wide v6, p1, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    iget-wide v9, p1, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    sub-long v11, v6, v9

    long-to-float v11, v11

    div-float/2addr v4, v11

    .line 7
    iget-wide v11, p1, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    long-to-float v11, v11

    mul-float v11, v11, v5

    sub-long/2addr v6, v9

    long-to-float v6, v6

    div-float/2addr v11, v6

    const v6, 0x48927c00    # 300000.0f

    .line 8
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->h()J

    move-result-wide v9

    long-to-float p1, v9

    div-float/2addr v6, p1

    .line 9
    iget-object p1, v0, Lp32/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc32/m;->n(Landroid/view/View;)V

    .line 10
    iget-object p1, v0, Lp32/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 11
    iput v4, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->m:F

    .line 12
    iput v4, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->i:F

    .line 13
    iput v11, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->n:F

    .line 14
    iput v11, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->j:F

    .line 15
    invoke-virtual {p1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->h()V

    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->k:F

    .line 17
    iput v0, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->g:F

    .line 18
    iput v5, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->l:F

    .line 19
    iput v5, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->h:F

    .line 20
    iput v6, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->p:F

    .line 21
    iput-boolean v3, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->S0:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->T0:Z

    .line 23
    invoke-virtual {p1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->b()V

    float-to-double v4, v4

    .line 24
    iput-wide v4, v1, Lu32/e;->e:D

    float-to-double v6, v11

    .line 25
    iput-wide v6, v1, Lu32/e;->f:D

    const-wide/16 v9, 0x0

    cmpg-double p1, v4, v9

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    cmpg-double p1, v6, v9

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_4

    .line 26
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 27
    iget-wide v0, v1, Lu32/e;->f:D

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    move-object v3, p0

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Lu32/e$b;->k7(DDIZ)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object p1, v0, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    iget-object p2, v1, Lu32/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 31
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v4

    long-to-float p2, v4

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float p2, p2, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 32
    iget-object v1, v0, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "rvThumbsView.context"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    invoke-virtual {p1, v8, v3, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    iget-object p2, v0, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, v0, Lp32/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc32/m;->g(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k7(DDIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lu32/e$b;->a:Lp32/c;

    iget-object v6, v0, Lu32/e$b;->b:Lu32/e;

    .line 2
    iget-wide v7, v6, Lu32/e;->f:D

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    cmpg-double v11, v7, v3

    if-nez v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 4
    iget-wide v7, v6, Lu32/e;->e:D

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    cmpg-double v11, v7, v1

    if-nez v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-eqz p6, :cond_a

    .line 6
    :cond_2
    iget-object v7, v5, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    iget-object v8, v5, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    sub-double v11, v3, v1

    .line 9
    invoke-virtual {v0, v11, v12}, Lu32/e$b;->i7(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 10
    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget-wide v11, v6, Lu32/e;->f:D

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    cmpg-double v13, v11, v3

    if-nez v13, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x14

    const/16 v13, 0x15

    if-eqz v11, :cond_4

    if-eqz p6, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 14
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x64

    int-to-double v14, v11

    sub-double/2addr v14, v3

    .line 15
    invoke-virtual {v0, v14, v15}, Lu32/e$b;->i7(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    mul-int/lit8 v9, v9, -0x1

    mul-int/lit8 v10, p5, -0x1

    int-to-float v10, v10

    double-to-float v14, v14

    mul-float v10, v10, v14

    int-to-float v11, v11

    div-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v10, v9

    .line 16
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    mul-int/lit8 v10, v10, -0x1

    add-int v10, p5, v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    add-int v9, p5, v9

    .line 18
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    :cond_5
    iget-wide v9, v6, Lu32/e;->e:D

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    cmpg-double v11, v9, v1

    if-nez v11, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    if-eqz p6, :cond_9

    .line 21
    :cond_7
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 22
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual/range {p0 .. p2}, Lu32/e$b;->i7(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    mul-int/lit8 v10, v9, -0x1

    .line 24
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    mul-int/lit8 v11, v11, -0x1

    add-int v11, p5, v11

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int v10, p5, v10

    .line 26
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    add-int v9, v9, p5

    if-eqz p6, :cond_8

    .line 27
    iget-object v10, v5, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Lu32/f;

    invoke-direct {v11, v5, v9}, Lu32/f;-><init>(Lp32/c;I)V

    const-wide/16 v12, 0x1f4

    invoke-virtual {v10, v11, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 28
    :cond_8
    iget-object v10, v5, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 29
    :cond_9
    :goto_4
    iget-object v9, v5, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v5, v5, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_a
    iput-wide v1, v6, Lu32/e;->e:D

    .line 33
    iput-wide v3, v6, Lu32/e;->f:D

    return-void
.end method
