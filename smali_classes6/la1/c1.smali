.class public final Lla1/c1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/e$p;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa1/e$p;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/e$p;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seeMoreWithTitle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->layout_leaderboard_card_header:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/c1;->h:Lpa1/e$p;

    .line 3
    iput-object p2, p0, Lla1/c1;->i:Ldp0/l;

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

    invoke-virtual {p0, p1}, Lla1/c1;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/c1;->h:Lpa1/e$p;

    check-cast p1, Lla1/c1;

    iget-object p1, p1, Lla1/c1;->h:Lpa1/e$p;

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

    instance-of v0, p1, Lla1/c1;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/c1;

    iget-object p1, p1, Lla1/c1;->h:Lpa1/e$p;

    iget-object v0, p0, Lla1/c1;->h:Lpa1/e$p;

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
    .locals 7

    .line 1
    check-cast p1, Lfa1/a3;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lla1/c1$a;

    iget-object v1, p0, Lla1/c1;->h:Lpa1/e$p;

    .line 4
    iget-object v2, v1, Lpa1/e$p;->a:Ljava/lang/String;

    .line 5
    iget-boolean v3, v1, Lpa1/e$p;->b:Z

    .line 6
    iget-object v4, v1, Lpa1/e$p;->c:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lla1/c1;->i:Ldp0/l;

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lla1/c1$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ILdp0/l;)V

    invoke-virtual {p1, v0}, Lfa1/a3;->B(Lla1/c1$a;)V

    return-void
.end method
