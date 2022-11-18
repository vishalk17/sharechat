.class Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;


# direct methods
.method constructor <init>(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;->c:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    iput-object p2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;->c:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y1(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;->c:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    invoke-static {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a2(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;)Lgl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;->c:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    invoke-static {v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Z1(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;)Lfl/c;

    move-result-object v1

    invoke-virtual {v1}, Lfl/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lgl/a;->g(I)V

    return-void
.end method
