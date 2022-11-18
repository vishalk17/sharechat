.class public final Lla1/d1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/u3;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/d$a;

.field public final i:Lpa1/k;


# direct methods
.method public constructor <init>(Lpa1/d$a;Lpa1/k;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->leaderboard_self_user_item:I

    .line 2
    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lla1/d1;->h:Lpa1/d$a;

    .line 4
    iput-object p2, p0, Lla1/d1;->i:Lpa1/k;

    return-void
.end method


# virtual methods
.method public final m(Loy/k;)Z
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

    invoke-virtual {p0, p1}, Lla1/d1;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/d1;->h:Lpa1/d$a;

    check-cast p1, Lla1/d1;

    iget-object p1, p1, Lla1/d1;->h:Lpa1/d$a;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

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

    instance-of v0, p1, Lla1/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/d1;

    iget-object p1, p1, Lla1/d1;->h:Lpa1/d$a;

    iget-object v0, p0, Lla1/d1;->h:Lpa1/d$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lfa1/u3;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lla1/d1;->h:Lpa1/d$a;

    invoke-virtual {p1, p2}, Lfa1/u3;->C(Lpa1/d$a;)V

    .line 4
    iget-object p2, p0, Lla1/d1;->i:Lpa1/k;

    invoke-virtual {p1, p2}, Lfa1/u3;->B(Lpa1/k;)V

    return-void
.end method
