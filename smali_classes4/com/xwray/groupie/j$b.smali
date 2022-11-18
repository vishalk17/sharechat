.class Lcom/xwray/groupie/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xwray/groupie/j;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/j$b;->b:Lcom/xwray/groupie/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/j$b;->b:Lcom/xwray/groupie/j;

    invoke-static {v0}, Lcom/xwray/groupie/j;->K6(Lcom/xwray/groupie/j;)Lcom/xwray/groupie/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xwray/groupie/j$b;->b:Lcom/xwray/groupie/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/j$b;->b:Lcom/xwray/groupie/j;

    invoke-static {v0}, Lcom/xwray/groupie/j;->K6(Lcom/xwray/groupie/j;)Lcom/xwray/groupie/o;

    move-result-object v0

    iget-object v1, p0, Lcom/xwray/groupie/j$b;->b:Lcom/xwray/groupie/j;

    invoke-virtual {v1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/xwray/groupie/o;->a(Lcom/xwray/groupie/k;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
