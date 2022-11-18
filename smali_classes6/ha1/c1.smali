.class public final Lha1/c1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/w4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lsharechat/feature/creatorhub/R$layout;->shimmer_creator_hub_home:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lla1/y0;

    return p1
.end method

.method public final s(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lpy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    .line 4
    iget-object p1, p1, Lpy/b;->f:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lfa1/w4;

    iget-object p1, p1, Lfa1/w4;->w:Lio/supercharge/shimmerlayout/ShimmerLayout;

    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->d()V

    return-void
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lfa1/w4;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lfa1/w4;->w:Lio/supercharge/shimmerlayout/ShimmerLayout;

    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->c()V

    return-void
.end method
