.class public final Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;->c:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    iput-object p2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;->c:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    iget-object v1, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    .line 5
    iget-object v0, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lmy/e;

    .line 6
    invoke-virtual {v0}, Lmy/e;->c()I

    move-result v0

    .line 7
    iput v0, v1, Lny/a;->b:I

    .line 8
    iget-object v0, v1, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    invoke-virtual {v1}, Lny/a;->e()V

    return-void
.end method
