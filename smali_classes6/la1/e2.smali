.class public final Lla1/e2;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/p2;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/f$s;

.field public final i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/f$s;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$s;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewGraphData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_view_graph:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/e2;->h:Lu02/f$s;

    .line 3
    iput-object p2, p0, Lla1/e2;->i:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    check-cast p1, Lfa1/p2;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lla1/z0;

    iget-object p1, p1, Lfa1/p2;->u:Lcom/github/mikephil/charting/charts/BarChart;

    const-string v0, "this.bChart"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla1/e2;->i:Ldp0/a;

    invoke-direct {p2, p1, v0}, Lla1/z0;-><init>(Landroid/view/View;Ldp0/a;)V

    .line 4
    iget-object p1, p0, Lla1/e2;->h:Lu02/f$s;

    const-string v0, "graphInfo"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu02/f$s;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lla1/z0;->t7(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lla1/z0;->j7()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lu02/f$s;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lla1/z0;->w7(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lu02/f$s;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lla1/z0;->u7(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lla1/z0;->j7()Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method
