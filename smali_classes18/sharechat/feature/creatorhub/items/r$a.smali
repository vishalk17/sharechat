.class final Lsharechat/feature/creatorhub/items/r$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/r;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Lr00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/items/r;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/r;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/r$a;->b:Lsharechat/feature/creatorhub/items/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r$a;->b:Lsharechat/feature/creatorhub/items/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/creatorhub/R$color;->secondary:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/r$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method