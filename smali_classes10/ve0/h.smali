.class public final Lve0/h;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    sget-object v0, Lve0/l;->a:Lve0/l$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lve0/l$a;->a(I)I

    move-result v1

    iput v1, p0, Lve0/h;->b:I

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lve0/l$a;->a(I)I

    move-result v2

    iput v2, p0, Lve0/h;->c:I

    .line 4
    invoke-virtual {v0, v1}, Lve0/l$a;->a(I)I

    move-result v1

    iput v1, p0, Lve0/h;->d:I

    const/16 v1, 0x4d

    .line 5
    invoke-virtual {v0, v1}, Lve0/l$a;->a(I)I

    move-result v1

    iput v1, p0, Lve0/h;->e:I

    const/16 v1, 0x63

    .line 6
    invoke-virtual {v0, v1}, Lve0/l$a;->a(I)I

    move-result v0

    iput v0, p0, Lve0/h;->f:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lve0/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    .line 3
    :try_start_0
    iget-object p3, p0, Lve0/h;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "items[position]"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p3, p2, Lf80/j;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lf80/j;

    invoke-virtual {p3}, Lf80/j;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iget p2, p0, Lve0/h;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p2, p0, Lve0/h;->e:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 8
    :cond_0
    instance-of p3, p2, Lf80/j;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lf80/j;

    invoke-virtual {p3}, Lf80/j;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iget p2, p0, Lve0/h;->f:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 10
    :cond_1
    instance-of p3, p2, Lf80/f;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lf80/f;

    .line 11
    iget-object p3, p3, Lf80/f;->f:Ljava/lang/String;

    const-string p4, "single-choice"

    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    iget p2, p0, Lve0/h;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget p2, p0, Lve0/h;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 14
    :cond_2
    instance-of p3, p2, Lf80/f;

    if-eqz p3, :cond_4

    check-cast p2, Lf80/f;

    invoke-virtual {p2}, Lf80/f;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget p2, p0, Lve0/h;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p2, p0, Lve0/h;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    const-string p1, "items"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 18
    invoke-static {p0, p1, p2, p3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_4
    :goto_0
    return-void
.end method
