.class public final Lsharechat/feature/creatorhub/items/g0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/n1;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_loading:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/g0;->O(Lhl/b;)V

    return-void
.end method

.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/n1;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/g0;->N(Lec0/n1;I)V

    return-void
.end method

.method public N(Lec0/n1;I)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lec0/n1;->E:Lio/supercharge/shimmerlayout/ShimmerLayout;

    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->n()V

    return-void
.end method

.method public O(Lhl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lec0/n1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    .line 2
    iget-object p1, p1, Lhl/b;->f:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lec0/n1;

    iget-object p1, p1, Lec0/n1;->E:Lio/supercharge/shimmerlayout/ShimmerLayout;

    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->o()V

    return-void
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lsharechat/feature/creatorhub/items/g0;

    return p1
.end method
