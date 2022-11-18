.class public final Lla1/r1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lla1/u1;

.field public final synthetic c:Lu02/e$w;


# direct methods
.method public constructor <init>(Lla1/u1;Lu02/e$w;)V
    .locals 0

    iput-object p1, p0, Lla1/r1;->b:Lla1/u1;

    iput-object p2, p0, Lla1/r1;->c:Lu02/e$w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lla1/r1;->b:Lla1/u1;

    iget-object v1, p0, Lla1/r1;->c:Lu02/e$w;

    .line 3
    iget-object v2, v0, Lla1/u1;->i:Ldp0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lu02/e$w;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "Certificate"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v1, v0, Lla1/u1;->h:Lpa1/e$s;

    .line 7
    iget-object v1, v1, Lpa1/e$s;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lu02/e$w;

    .line 10
    invoke-virtual {v4}, Lu02/e$w;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lla1/u1;->n:Ljava/lang/String;

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_4

    .line 11
    iget-object v1, v0, Lla1/u1;->h:Lpa1/e$s;

    .line 12
    iget-object v1, v1, Lpa1/e$s;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu02/e$w;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lu02/e$w;->f(Ljava/lang/Boolean;)V

    .line 14
    iget-object v1, v0, Lla1/u1;->l:Loy/g;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 15
    :cond_4
    iget-object v1, v0, Lla1/u1;->h:Lpa1/e$s;

    .line 16
    iget-object v1, v1, Lpa1/e$s;->b:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lu02/e$w;

    .line 19
    invoke-virtual {v3}, Lu02/e$w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v5, :cond_7

    .line 20
    iget-object v1, v0, Lla1/u1;->h:Lpa1/e$s;

    .line 21
    iget-object v1, v1, Lpa1/e$s;->b:Ljava/util/List;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu02/e$w;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lu02/e$w;->f(Ljava/lang/Boolean;)V

    .line 23
    iget-object v1, v0, Lla1/u1;->l:Loy/g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 24
    :cond_7
    iput-object p1, v0, Lla1/u1;->n:Ljava/lang/String;

    .line 25
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
