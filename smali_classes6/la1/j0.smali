.class public final Lla1/j0;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/v$d;

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
.method public constructor <init>(Lu02/v$d;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/v$d;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "genreData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_genre_category:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/j0;->h:Lu02/v$d;

    .line 3
    iput-object p2, p0, Lla1/j0;->i:Ldp0/l;

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

    invoke-virtual {p0, p1}, Lla1/j0;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/j0;->h:Lu02/v$d;

    check-cast p1, Lla1/j0;

    iget-object p1, p1, Lla1/j0;->h:Lu02/v$d;

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

    instance-of v0, p1, Lla1/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/j0;

    iget-object p1, p1, Lla1/j0;->h:Lu02/v$d;

    invoke-virtual {p1}, Lu02/v$d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lla1/j0;->h:Lu02/v$d;

    invoke-virtual {v0}, Lu02/v$d;->a()Ljava/lang/String;

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
    check-cast p1, Lfa1/f1;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lla1/j0$a;

    iget-object v0, p0, Lla1/j0;->h:Lu02/v$d;

    invoke-virtual {v0}, Lu02/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lla1/j0;->h:Lu02/v$d;

    invoke-virtual {v1}, Lu02/v$d;->c()Z

    move-result v1

    iget-object v2, p0, Lla1/j0;->h:Lu02/v$d;

    invoke-virtual {v2}, Lu02/v$d;->c()Z

    move-result v2

    new-instance v3, Lla1/k0;

    invoke-direct {v3, p0}, Lla1/k0;-><init>(Lla1/j0;)V

    invoke-direct {p2, v0, v1, v2, v3}, Lla1/j0$a;-><init>(Ljava/lang/String;ZILdp0/l;)V

    invoke-virtual {p1, p2}, Lfa1/f1;->B(Lla1/j0$a;)V

    return-void
.end method
