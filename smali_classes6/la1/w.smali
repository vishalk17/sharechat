.class public final Lla1/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lla1/z;

.field public final synthetic c:Lu02/e$h;


# direct methods
.method public constructor <init>(Lla1/z;Lu02/e$h;)V
    .locals 0

    iput-object p1, p0, Lla1/w;->b:Lla1/z;

    iput-object p2, p0, Lla1/w;->c:Lu02/e$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lla1/w;->b:Lla1/z;

    iget-object v0, p0, Lla1/w;->c:Lu02/e$h;

    invoke-virtual {v0}, Lu02/e$h;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lla1/w;->c:Lu02/e$h;

    invoke-virtual {v1}, Lu02/e$h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lla1/w;->c:Lu02/e$h;

    invoke-virtual {v2}, Lu02/e$h;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lla1/z;->i:Ldp0/q;

    invoke-interface {v3, v0, v1, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lla1/z;->h:Lpa1/e$r;

    .line 6
    iget-object v1, v1, Lpa1/e$r;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lu02/e$h;

    .line 9
    invoke-virtual {v4}, Lu02/e$h;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lla1/z;->s:Ljava/lang/String;

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_2

    .line 10
    iget-object v1, p1, Lla1/z;->h:Lpa1/e$r;

    .line 11
    iget-object v1, v1, Lpa1/e$r;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu02/e$h;

    invoke-virtual {v1, v2}, Lu02/e$h;->h(Z)V

    .line 13
    iget-object v1, p1, Lla1/z;->o:Loy/g;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 14
    :cond_2
    iget-object v1, p1, Lla1/z;->h:Lpa1/e$r;

    .line 15
    iget-object v1, v1, Lpa1/e$r;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lu02/e$h;

    .line 18
    invoke-virtual {v3}, Lu02/e$h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v5, :cond_5

    .line 19
    iget-object v1, p1, Lla1/z;->h:Lpa1/e$r;

    .line 20
    iget-object v1, v1, Lpa1/e$r;->b:Ljava/util/List;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu02/e$h;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lu02/e$h;->h(Z)V

    .line 22
    iget-object v1, p1, Lla1/z;->o:Loy/g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 23
    :cond_5
    iput-object v0, p1, Lla1/z;->s:Ljava/lang/String;

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
