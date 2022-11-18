.class public final Lla1/s0;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/s3;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/d$b;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lpa1/d$a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa1/d$b;Ldp0/l;Ldp0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/d$b;",
            "Ldp0/l<",
            "-",
            "Lpa1/d$a;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->leaderboard_card_item:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/s0;->h:Lpa1/d$b;

    .line 3
    iput-object p2, p0, Lla1/s0;->i:Ldp0/l;

    .line 4
    iput-object p3, p0, Lla1/s0;->j:Ldp0/q;

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

    invoke-virtual {p0, p1}, Lla1/s0;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/s0;->h:Lpa1/d$b;

    check-cast p1, Lla1/s0;

    iget-object p1, p1, Lla1/s0;->h:Lpa1/d$b;

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

    instance-of v0, p1, Lla1/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/s0;

    iget-object p1, p1, Lla1/s0;->h:Lpa1/d$b;

    iget-object v0, p0, Lla1/s0;->h:Lpa1/d$b;

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
    check-cast p1, Lfa1/s3;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lla1/s0$a;

    .line 4
    iget-object v0, p0, Lla1/s0;->h:Lpa1/d$b;

    .line 5
    iget-object v1, v0, Lpa1/d$b;->a:Lpa1/d$a;

    .line 6
    iget-object v2, v0, Lpa1/d$b;->b:Lpa1/d$a;

    .line 7
    iget-object v3, v0, Lpa1/d$b;->c:Lpa1/d$a;

    .line 8
    new-instance v4, Lpa1/k;

    iget-object v0, p0, Lla1/s0;->i:Ldp0/l;

    iget-object v5, p0, Lla1/s0;->j:Ldp0/q;

    invoke-direct {v4, v0, v5}, Lpa1/k;-><init>(Ldp0/l;Ldp0/q;)V

    sget v5, Lsharechat/library/ui/R$drawable;->ic_engagement:I

    .line 9
    invoke-virtual {p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v0

    sget v6, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lla1/s0$a;-><init>(Lpa1/d$a;Lpa1/d$a;Lpa1/d$a;Lpa1/k;ILjava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lfa1/s3;->B(Lla1/s0$a;)V

    return-void
.end method
