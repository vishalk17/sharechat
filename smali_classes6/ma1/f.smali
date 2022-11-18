.class public final Lma1/f;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/e4;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/e$o;

.field public final i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa1/e$o;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/e$o;",
            "Ldp0/p<",
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

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->purple_badge_apply_tile_layout:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lma1/f;->h:Lpa1/e$o;

    .line 3
    iput-object p2, p0, Lma1/f;->i:Ldp0/p;

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

    invoke-virtual {p0, p1}, Lma1/f;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma1/f;->h:Lpa1/e$o;

    check-cast p1, Lma1/f;

    iget-object p1, p1, Lma1/f;->h:Lpa1/e$o;

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

    instance-of v0, p1, Lma1/f;

    if-eqz v0, :cond_0

    check-cast p1, Lma1/f;

    iget-object p1, p1, Lma1/f;->h:Lpa1/e$o;

    iget-object v0, p0, Lma1/f;->h:Lpa1/e$o;

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
    .locals 11

    .line 1
    check-cast p1, Lfa1/e4;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lma1/f$a;

    .line 4
    iget-object v0, p0, Lma1/f;->h:Lpa1/e$o;

    .line 5
    iget-object v0, v0, Lpa1/e$o;->a:Lu02/e$d0;

    .line 6
    invoke-virtual {v0}, Lu02/e$d0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lma1/f;->h:Lpa1/e$o;

    .line 8
    iget-object v0, v0, Lpa1/e$o;->a:Lu02/e$d0;

    .line 9
    invoke-virtual {v0}, Lu02/e$d0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lma1/f;->h:Lpa1/e$o;

    .line 11
    iget-object v0, v0, Lpa1/e$o;->a:Lu02/e$d0;

    .line 12
    invoke-virtual {v0}, Lu02/e$d0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 13
    :goto_2
    iget-object v0, p0, Lma1/f;->h:Lpa1/e$o;

    .line 14
    iget-object v0, v0, Lpa1/e$o;->a:Lu02/e$d0;

    .line 15
    invoke-virtual {v0}, Lu02/e$d0;->a()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v0, p0, Lma1/f;->h:Lpa1/e$o;

    .line 17
    iget-object v0, v0, Lpa1/e$o;->a:Lu02/e$d0;

    .line 18
    invoke-virtual {v0}, Lu02/e$d0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 19
    :goto_3
    iget-object v0, p0, Lma1/f;->h:Lpa1/e$o;

    .line 20
    iget-object v0, v0, Lpa1/e$o;->a:Lu02/e$d0;

    .line 21
    invoke-virtual {v0}, Lu02/e$d0;->c()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/library/composeui/R$color;->ds_link:I

    invoke-static {v0, v1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v7

    .line 22
    iget-object v0, p0, Lma1/f;->h:Lpa1/e$o;

    .line 23
    iget-object v0, v0, Lpa1/e$o;->a:Lu02/e$d0;

    .line 24
    invoke-virtual {v0}, Lu02/e$d0;->g()Ljava/lang/String;

    move-result-object v8

    .line 25
    iget-object v0, p0, Lma1/f;->h:Lpa1/e$o;

    .line 26
    iget-object v0, v0, Lpa1/e$o;->a:Lu02/e$d0;

    .line 27
    invoke-virtual {v0}, Lu02/e$d0;->h()Ljava/lang/String;

    move-result-object v9

    .line 28
    iget-object v10, p0, Lma1/f;->i:Ldp0/p;

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lma1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldp0/p;)V

    invoke-virtual {p1, p2}, Lfa1/e4;->B(Lma1/f$a;)V

    return-void
.end method
