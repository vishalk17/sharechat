.class public final Lla1/o;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_title"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_desc"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_chart_info:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/o;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lla1/o;->i:Ljava/lang/String;

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

    instance-of p1, p1, Lla1/o;

    return p1
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lfa1/n0;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lla1/o;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfa1/n0;->C(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lla1/o;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfa1/n0;->B(Ljava/lang/String;)V

    return-void
.end method
