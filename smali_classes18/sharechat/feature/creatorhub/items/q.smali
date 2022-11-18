.class public final Lsharechat/feature/creatorhub/items/q;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/f1;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/f$j;

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

    sget v0, Leq0/f$j;->g:I

    return-void
.end method

.method public constructor <init>(Leq0/f$j;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$j;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "followersGraphData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_followers_graph:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/q;->h:Leq0/f$j;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/q;->i:Lr00/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/f1;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/q;->N(Lec0/f1;I)V

    return-void
.end method

.method public N(Lec0/f1;I)V
    .locals 2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/q;->h:Leq0/f$j;

    invoke-virtual {p2}, Leq0/f$j;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/items/r;

    iget-object p1, p1, Lec0/f1;->y:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "this.lineChart"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/q;->i:Lr00/a;

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/r;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Lr00/a;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/q;->h:Leq0/f$j;

    invoke-virtual {p1}, Leq0/f$j;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lsharechat/feature/creatorhub/items/r;->i7(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
