.class Lcom/xwray/groupie/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xwray/groupie/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xwray/groupie/g;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/g$a;->a:Lcom/xwray/groupie/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g$a;->a:Lcom/xwray/groupie/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g$a;->a:Lcom/xwray/groupie/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g$a;->a:Lcom/xwray/groupie/g;

    invoke-static {v0, p1}, Lcom/xwray/groupie/g;->y(Lcom/xwray/groupie/g;Ljava/util/Collection;)V

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g$a;->a:Lcom/xwray/groupie/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g$a;->a:Lcom/xwray/groupie/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    return-void
.end method
