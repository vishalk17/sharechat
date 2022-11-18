.class Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;


# direct methods
.method constructor <init>(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$b;->q:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$b;->q:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    invoke-static {v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->b2(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->c2(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
