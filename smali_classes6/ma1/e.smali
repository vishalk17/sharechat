.class public final Lma1/e;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/e$m;


# direct methods
.method public constructor <init>(Lpa1/e$m;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->badge_application_status_layout:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lma1/e;->h:Lpa1/e$m;

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

    invoke-virtual {p0, p1}, Lma1/e;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma1/e;->h:Lpa1/e$m;

    check-cast p1, Lma1/e;

    iget-object p1, p1, Lma1/e;->h:Lpa1/e$m;

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

    instance-of v0, p1, Lma1/e;

    if-eqz v0, :cond_0

    check-cast p1, Lma1/e;

    iget-object p1, p1, Lma1/e;->h:Lpa1/e$m;

    iget-object v0, p0, Lma1/e;->h:Lpa1/e$m;

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
    check-cast p1, Lfa1/g;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lma1/e$a;

    .line 4
    iget-object v0, p0, Lma1/e;->h:Lpa1/e$m;

    .line 5
    iget-object v0, v0, Lpa1/e$m;->a:Lu02/e$p;

    .line 6
    invoke-virtual {v0}, Lu02/e$p;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lma1/e;->h:Lpa1/e$m;

    .line 8
    iget-object v0, v0, Lpa1/e$m;->a:Lu02/e$p;

    .line 9
    invoke-virtual {v0}, Lu02/e$p;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lma1/e;->h:Lpa1/e$m;

    .line 11
    iget-object v0, v0, Lpa1/e$m;->a:Lu02/e$p;

    .line 12
    invoke-virtual {v0}, Lu02/e$p;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 13
    :goto_2
    iget-object v0, p0, Lma1/e;->h:Lpa1/e$m;

    .line 14
    iget-object v0, v0, Lpa1/e$m;->a:Lu02/e$p;

    .line 15
    invoke-virtual {v0}, Lu02/e$p;->f()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_5

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v1, p0, Lma1/e;->h:Lpa1/e$m;

    .line 18
    iget-object v1, v1, Lpa1/e$m;->a:Lu02/e$p;

    .line 19
    invoke-virtual {v1}, Lu02/e$p;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u2022 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 23
    :goto_5
    iget-object v0, p0, Lma1/e;->h:Lpa1/e$m;

    .line 24
    iget-object v0, v0, Lpa1/e$m;->a:Lu02/e$p;

    .line 25
    invoke-virtual {v0}, Lu02/e$p;->e()Ljava/util/List;

    move-result-object v6

    .line 26
    iget-object v0, p0, Lma1/e;->h:Lpa1/e$m;

    .line 27
    iget-object v0, v0, Lpa1/e$m;->a:Lu02/e$p;

    .line 28
    invoke-virtual {v0}, Lu02/e$p;->b()Lu02/e$p$a;

    move-result-object v7

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lma1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu02/e$p$a;)V

    invoke-virtual {p1, p2}, Lfa1/g;->B(Lma1/e$a;)V

    return-void
.end method
