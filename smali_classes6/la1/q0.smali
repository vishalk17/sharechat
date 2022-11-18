.class public final Lla1/q0;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/v$b;

.field public final i:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/v$b;Ldp0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/v$b;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_banner_home_page:I

    .line 2
    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lla1/q0;->h:Lu02/v$b;

    .line 4
    iput-object p2, p0, Lla1/q0;->i:Ldp0/r;

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

    invoke-virtual {p0, p1}, Lla1/q0;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/q0;->h:Lu02/v$b;

    check-cast p1, Lla1/q0;

    iget-object p1, p1, Lla1/q0;->h:Lu02/v$b;

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

    instance-of v0, p1, Lla1/q0;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/q0;

    iget-object p1, p1, Lla1/q0;->h:Lu02/v$b;

    invoke-virtual {p1}, Lu02/v$b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lla1/q0;->h:Lu02/v$b;

    invoke-virtual {v0}, Lu02/v$b;->c()Ljava/lang/String;

    move-result-object v0

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
    .locals 4

    .line 1
    check-cast p1, Lfa1/h0;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lla1/q0$a;

    iget-object v1, p0, Lla1/q0;->h:Lu02/v$b;

    invoke-virtual {v1}, Lu02/v$b;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lla1/q0;->i:Ldp0/r;

    invoke-direct {v0, v1, p2, v2, v3}, Lla1/q0$a;-><init>(Lu02/v$b;ILjava/lang/String;Ldp0/r;)V

    invoke-virtual {p1, v0}, Lfa1/h0;->B(Lla1/q0$a;)V

    return-void
.end method
