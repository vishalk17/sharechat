.class public final synthetic Le51/h;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Le51/i;

    const/4 v1, 0x1

    const-string v4, "onLevelSelected"

    const-string v5, "onLevelSelected(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Le51/i;

    .line 3
    iget v1, v0, Le51/i;->k:I

    if-eq v1, p1, :cond_3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Le51/i;->g:Lsw1/p;

    .line 5
    iget-object v1, v1, Lsw1/p;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsw1/q;

    .line 7
    iget-boolean v5, v4, Lsw1/q;->f:Z

    if-eqz v5, :cond_0

    .line 8
    iput-boolean v3, v4, Lsw1/q;->f:Z

    .line 9
    invoke-virtual {v0}, Le51/i;->w()Loy/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Le51/i;->g:Lsw1/p;

    .line 11
    iget-object v1, v1, Lsw1/p;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Le51/i;->k:I

    if-le v1, v2, :cond_2

    .line 13
    iget-object v1, v0, Le51/i;->g:Lsw1/p;

    .line 14
    iget-object v1, v1, Lsw1/p;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1/q;

    .line 16
    iput-boolean v3, v1, Lsw1/q;->f:Z

    .line 17
    invoke-virtual {v0}, Le51/i;->w()Loy/g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Le51/i;->k:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 18
    :cond_2
    :goto_1
    iget-object v1, v0, Le51/i;->g:Lsw1/p;

    .line 19
    iget-object v1, v1, Lsw1/p;->b:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 21
    iget-object v1, v0, Le51/i;->g:Lsw1/p;

    .line 22
    iget-object v1, v1, Lsw1/p;->b:Ljava/util/List;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1/q;

    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lsw1/q;->f:Z

    .line 25
    iput p1, v0, Le51/i;->k:I

    .line 26
    invoke-virtual {v0}, Le51/i;->w()Loy/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, v0, Le51/i;->k:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 27
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
