.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/h;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lx01/q;

    const/4 v1, 0x2

    const-string v4, "modifyCategorySelection"

    const-string v5, "modifyCategorySelection(II)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lx01/q;

    .line 3
    iget-object v1, v0, Lx01/q;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx1/b;

    invoke-virtual {v1}, Lrx1/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 4
    :cond_0
    iput-object v1, v0, Lx01/q;->m:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lx01/q;->k:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lrx1/b;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lrx1/b;->f(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {v5}, Lrx1/b;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lrx1/b;

    .line 14
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Lrx1/b;->f(Ljava/lang/Boolean;)V

    sget-object v7, Lro0/x;->a:Lro0/x;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v0, Lx01/q;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx1/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lrx1/b;->f(Ljava/lang/Boolean;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    .line 16
    iget-object v1, v0, Lx01/q;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx1/b;

    invoke-virtual {p1}, Lrx1/b;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lrx1/b;

    :cond_3
    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v6, v3}, Lrx1/b;->f(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {v6}, Lrx1/b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    .line 19
    :goto_2
    iput-object v2, v0, Lx01/q;->m:Ljava/lang/String;

    .line 20
    :cond_5
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast p1, Lx01/o$c;

    if-eqz p1, :cond_6

    iget-object p2, v0, Lx01/q;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Lx01/o$c;->n7(Ljava/util/List;)V

    .line 22
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
