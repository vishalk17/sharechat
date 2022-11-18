.class public final Lsharechat/feature/creatorhub/items/y0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/u2;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/f$s;

.field private final i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/f$s;->e:I

    return-void
.end method

.method public constructor <init>(Leq0/f$s;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$s;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewGraphData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_view_graph:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/y0;->h:Leq0/f$s;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/y0;->i:Lr00/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/u2;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/y0;->N(Lec0/u2;I)V

    return-void
.end method

.method public N(Lec0/u2;I)V
    .locals 1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/creatorhub/items/i0;

    iget-object p1, p1, Lec0/u2;->y:Lcom/github/mikephil/charting/charts/BarChart;

    const-string v0, "this.bChart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/y0;->i:Lr00/a;

    invoke-direct {p2, p1, v0}, Lsharechat/feature/creatorhub/items/i0;-><init>(Landroid/view/View;Lr00/a;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/y0;->h:Leq0/f$s;

    invoke-virtual {p2, p1}, Lsharechat/feature/creatorhub/items/i0;->p7(Leq0/f$s;)V

    return-void
.end method
