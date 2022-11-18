.class public final Lt71/b;
.super Landroidx/recyclerview/widget/u$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt71/b$b;,
        Lt71/b$a;
    }
.end annotation


# static fields
.field public static final i:F


# instance fields
.field public final f:Lt71/b$b;

.field public g:Z

.field public h:Lt71/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt71/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt71/b$a;-><init>(Lep0/k;)V

    const/high16 v0, 0x430c0000    # 140.0f

    sput v0, Lt71/b;->i:F

    return-void
.end method

.method public constructor <init>(Lt71/b$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/u$g;-><init>(II)V

    .line 2
    iput-object p1, p0, Lt71/b;->f:Lt71/b$b;

    .line 3
    sget-object p1, Lt71/a;->GONE:Lt71/a;

    iput-object p1, p0, Lt71/b;->h:Lt71/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lce0/a;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/compose/R$id;->view_foreground:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 3
    sget-object p2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/u$d;->b(II)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p3, Lce0/a;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p3, Lsharechat/feature/compose/R$id;->view_foreground:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 p3, 0x1

    if-ne p6, p3, :cond_3

    .line 3
    iget-object p3, p0, Lt71/b;->h:Lt71/a;

    sget-object p6, Lt71/a;->GONE:Lt71/a;

    if-eq p3, p6, :cond_2

    .line 4
    sget-object p6, Lt71/a;->LEFT_VISIBLE:Lt71/a;

    if-ne p3, p6, :cond_1

    .line 5
    sget p3, Lt71/b;->i:F

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    move v3, p3

    goto :goto_0

    :cond_1
    move v3, p4

    .line 6
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    move-object v1, p2

    move-object v2, p1

    move v4, p5

    move v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/x;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p3, Lt71/c;

    invoke-direct {p3, p0, p4}, Lt71/c;-><init>(Lt71/b;F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    :cond_3
    :goto_1
    iget-object p3, p0, Lt71/b;->h:Lt71/a;

    sget-object p6, Lt71/a;->GONE:Lt71/a;

    if-ne p3, p6, :cond_4

    .line 10
    sget-object v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    move-object v1, p2

    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, p7

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/x;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/compose/R$id;->view_foreground:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    sget-object p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lce0/a;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lce0/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lce0/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lsharechat/feature/compose/R$id;->view_foreground:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 3
    sget-object p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lce0/e;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lce0/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lsharechat/feature/compose/R$id;->view_foreground:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 7
    sget-object p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lt71/b;->f:Lt71/b$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lt71/b$b;->s2(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lce0/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/u$g;->d:I

    return p1
.end method
