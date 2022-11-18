.class public Lcom/xwray/groupie/j;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private a:Lcom/xwray/groupie/k;

.field private b:Lcom/xwray/groupie/n;

.field private c:Lcom/xwray/groupie/o;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/xwray/groupie/j$a;

    invoke-direct {p1, p0}, Lcom/xwray/groupie/j$a;-><init>(Lcom/xwray/groupie/j;)V

    iput-object p1, p0, Lcom/xwray/groupie/j;->d:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/xwray/groupie/j$b;

    invoke-direct {p1, p0}, Lcom/xwray/groupie/j$b;-><init>(Lcom/xwray/groupie/j;)V

    iput-object p1, p0, Lcom/xwray/groupie/j;->e:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic J6(Lcom/xwray/groupie/j;)Lcom/xwray/groupie/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xwray/groupie/j;->b:Lcom/xwray/groupie/n;

    return-object p0
.end method

.method static synthetic K6(Lcom/xwray/groupie/j;)Lcom/xwray/groupie/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xwray/groupie/j;->c:Lcom/xwray/groupie/o;

    return-object p0
.end method


# virtual methods
.method public L6(Lcom/xwray/groupie/k;Lcom/xwray/groupie/n;Lcom/xwray/groupie/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/j;->a:Lcom/xwray/groupie/k;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xwray/groupie/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/xwray/groupie/j;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object p2, p0, Lcom/xwray/groupie/j;->b:Lcom/xwray/groupie/n;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/xwray/groupie/k;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/xwray/groupie/j;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iput-object p3, p0, Lcom/xwray/groupie/j;->c:Lcom/xwray/groupie/o;

    :cond_1
    return-void
.end method

.method public M6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/j;->a:Lcom/xwray/groupie/k;

    invoke-virtual {v0}, Lcom/xwray/groupie/k;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public N6()Lcom/xwray/groupie/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/j;->a:Lcom/xwray/groupie/k;

    return-object v0
.end method

.method public O6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/j;->b:Lcom/xwray/groupie/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xwray/groupie/j;->a:Lcom/xwray/groupie/k;

    invoke-virtual {v0}, Lcom/xwray/groupie/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/j;->c:Lcom/xwray/groupie/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/j;->a:Lcom/xwray/groupie/k;

    invoke-virtual {v0}, Lcom/xwray/groupie/k;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/xwray/groupie/j;->a:Lcom/xwray/groupie/k;

    .line 6
    iput-object v1, p0, Lcom/xwray/groupie/j;->b:Lcom/xwray/groupie/n;

    .line 7
    iput-object v1, p0, Lcom/xwray/groupie/j;->c:Lcom/xwray/groupie/o;

    return-void
.end method
