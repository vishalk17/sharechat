.class public final synthetic Lfy0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lfy0/o0;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public synthetic constructor <init>(Lfy0/o0;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/n0;->b:Lfy0/o0;

    iput-object p2, p0, Lfy0/n0;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lfy0/n0;->b:Lfy0/o0;

    iget-object v0, p0, Lfy0/n0;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$viewHolder"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :cond_1
    :goto_0
    iput-boolean v3, p1, Lfy0/o0;->i:Z

    if-eqz v3, :cond_3

    .line 5
    iget-object p2, p1, Lfy0/o0;->f:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v1, p1, Lfy0/o0;->d:Landroid/content/Context;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    .line 6
    iget-object p1, p1, Lfy0/o0;->e:Lfy0/m0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lfy0/m0;->a(I)V

    goto :goto_1

    :cond_2
    const-string p1, "itemView"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return v2
.end method
