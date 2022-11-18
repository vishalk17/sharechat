.class public final Lla1/i1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/k4;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/e$t;

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
.method public constructor <init>(Lu02/e$t;Ldp0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/e$t;",
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_education_banner_item:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/i1;->h:Lu02/e$t;

    .line 3
    iput-object p2, p0, Lla1/i1;->i:Ldp0/r;

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

    invoke-virtual {p0, p1}, Lla1/i1;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/i1;->h:Lu02/e$t;

    check-cast p1, Lla1/i1;

    iget-object p1, p1, Lla1/i1;->h:Lu02/e$t;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla1/i1;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/i1;

    iget-object v0, p1, Lla1/i1;->h:Lu02/e$t;

    invoke-virtual {v0}, Lu02/e$t;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lla1/i1;->h:Lu02/e$t;

    invoke-virtual {v1}, Lu02/e$t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lla1/i1;->h:Lu02/e$t;

    invoke-virtual {p1}, Lu02/e$t;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lla1/i1;->h:Lu02/e$t;

    invoke-virtual {v0}, Lu02/e$t;->b()Ljava/lang/String;

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
    .locals 8

    .line 1
    check-cast p1, Lfa1/k4;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lla1/i1$a;

    iget-object v1, p0, Lla1/i1;->h:Lu02/e$t;

    invoke-virtual {v1}, Lu02/e$t;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lla1/i1;->h:Lu02/e$t;

    invoke-virtual {v1}, Lu02/e$t;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lla1/i1;->h:Lu02/e$t;

    invoke-virtual {v1}, Lu02/e$t;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lla1/i1;->h:Lu02/e$t;

    invoke-virtual {v1}, Lu02/e$t;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lla1/i1;->i:Ldp0/r;

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lla1/i1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldp0/r;)V

    invoke-virtual {p1, v0}, Lfa1/k4;->B(Lla1/i1$a;)V

    return-void
.end method
