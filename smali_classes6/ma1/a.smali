.class public final Lma1/a;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/e$e;


# direct methods
.method public constructor <init>(Lpa1/e$e;)V
    .locals 1

    const-string v0, "bannerBottomData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_banner_bottom_creator_home:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    iput-object p1, p0, Lma1/a;->h:Lpa1/e$e;

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

    invoke-virtual {p0, p1}, Lma1/a;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma1/a;->h:Lpa1/e$e;

    check-cast p1, Lma1/a;

    iget-object p1, p1, Lma1/a;->h:Lpa1/e$e;

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

    instance-of v0, p1, Lma1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lma1/a;

    iget-object p1, p1, Lma1/a;->h:Lpa1/e$e;

    iget-object v0, p0, Lma1/a;->h:Lpa1/e$e;

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
    check-cast p1, Lfa1/f0;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lma1/a;->h:Lpa1/e$e;

    .line 4
    new-instance v6, Lma1/a$a;

    .line 5
    iget-object v1, p2, Lpa1/e$e;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lpa1/e$e;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Lpa1/e$e;->c:Ljava/lang/String;

    .line 8
    iget-object v4, p2, Lpa1/e$e;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p2, Lpa1/e$e;->e:Ljava/lang/String;

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lma1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v6}, Lfa1/f0;->B(Lma1/a$a;)V

    return-void
.end method
