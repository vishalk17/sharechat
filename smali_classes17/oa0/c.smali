.class public final Loa0/c;
.super Landroidx/recyclerview/widget/n$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa0/c$b;,
        Loa0/c$a;
    }
.end annotation


# static fields
.field private static final i:F


# instance fields
.field private final f:Loa0/c$b;

.field private g:Z

.field private h:Loa0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/high16 v0, 0x430c0000    # 140.0f

    .line 1
    sput v0, Loa0/c;->i:F

    return-void
.end method

.method public constructor <init>(IILoa0/c$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/n$i;-><init>(II)V

    .line 2
    iput-object p3, p0, Loa0/c;->f:Loa0/c$b;

    .line 3
    sget-object p1, Loa0/a;->GONE:Loa0/a;

    iput-object p1, p0, Loa0/c;->h:Loa0/a;

    return-void
.end method

.method public static final synthetic F()F
    .locals 1

    .line 1
    sget v0, Loa0/c;->i:F

    return v0
.end method

.method public static final synthetic G(Loa0/c;)Loa0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loa0/c;->h:Loa0/a;

    return-object p0
.end method

.method public static final synthetic H(Loa0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loa0/c;->g:Z

    return p0
.end method

.method public static final synthetic I(Loa0/c;Loa0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0/c;->h:Loa0/a;

    return-void
.end method

.method public static final synthetic J(Loa0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa0/c;->g:Z

    return-void
.end method

.method private final K(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 0

    .line 1
    new-instance p1, Loa0/c$c;

    invoke-direct {p1, p0, p4}, Loa0/c$c;-><init>(Loa0/c;F)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Lcu/j;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcu/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/compose/R$id;->view_foreground:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 3
    invoke-static {}, Landroidx/recyclerview/widget/n$f;->i()Landroidx/recyclerview/widget/o;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcu/g;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcu/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/compose/R$id;->view_foreground:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 6
    invoke-static {}, Landroidx/recyclerview/widget/n$f;->i()Landroidx/recyclerview/widget/o;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/o;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loa0/c;->f:Loa0/c$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Loa0/c$b;->hb(Landroidx/recyclerview/widget/RecyclerView$d0;II)V

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcu/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$i;->E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcu/b;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget p2, Lsharechat/feature/compose/R$id;->view_foreground:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 3
    invoke-static {}, Landroidx/recyclerview/widget/n$f;->i()Landroidx/recyclerview/widget/o;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/o;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$f;->d(II)I

    move-result p1

    return p1
.end method

.method public v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "c"

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recyclerView"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lcu/b;

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v3, Lsharechat/feature/compose/R$id;->view_foreground:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    move/from16 v13, p6

    if-ne v13, v3, :cond_3

    .line 3
    iget-object v3, v0, Loa0/c;->h:Loa0/a;

    sget-object v4, Loa0/a;->GONE:Loa0/a;

    if-eq v3, v4, :cond_2

    .line 4
    sget-object v1, Loa0/a;->LEFT_VISIBLE:Loa0/a;

    if-ne v3, v1, :cond_1

    .line 5
    sget v1, Loa0/c;->i:F

    move/from16 v14, p4

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    move/from16 v14, p4

    move v7, v14

    .line 6
    :goto_0
    invoke-static {}, Landroidx/recyclerview/widget/n$f;->i()Landroidx/recyclerview/widget/o;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroidx/recyclerview/widget/o;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    goto :goto_1

    :cond_2
    move/from16 v14, p4

    .line 7
    invoke-direct/range {p0 .. p7}, Loa0/c;->K(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    .line 8
    :goto_1
    iget-object v1, v0, Loa0/c;->h:Loa0/a;

    sget-object v3, Loa0/a;->GONE:Loa0/a;

    if-ne v1, v3, :cond_4

    .line 9
    invoke-static {}, Landroidx/recyclerview/widget/n$f;->i()Landroidx/recyclerview/widget/o;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroidx/recyclerview/widget/o;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    :cond_4
    return-void
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v0, Lsharechat/feature/compose/R$id;->view_foreground:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/n$f;->i()Landroidx/recyclerview/widget/o;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/o;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcu/b;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
