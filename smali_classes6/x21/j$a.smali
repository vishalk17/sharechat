.class public final Lx21/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lew1/h;",
        ">;",
        "Lew1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx21/j$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lew1/h;

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew1/h;

    .line 5
    iget-object v0, v0, Lew1/h;->h:Lew1/u;

    .line 6
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew1/h;

    .line 7
    iget-object v2, v2, Lew1/h;->h:Lew1/u;

    .line 8
    iget-object v2, v2, Lew1/u;->b:Lew1/c;

    .line 9
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew1/h;

    .line 10
    iget-object p1, p1, Lew1/h;->h:Lew1/u;

    .line 11
    iget-object p1, p1, Lew1/u;->b:Lew1/c;

    .line 12
    iget-object p1, p1, Lew1/c;->d:Ljava/util/List;

    .line 13
    iget-object v3, p0, Lx21/j$a;->b:Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lew1/e;

    .line 17
    instance-of v7, v6, Lew1/j;

    if-eqz v7, :cond_1

    .line 18
    check-cast v6, Lew1/j;

    .line 19
    iget-object v7, v6, Lew1/j;->d:Ljava/util/List;

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lew1/r;

    .line 23
    iget-object v10, v9, Lew1/r;->a:Ljava/lang/String;

    .line 24
    invoke-static {v10, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9, v10}, Lew1/r;->a(Lew1/r;Z)Lew1/r;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_0
    iget-object v7, v6, Lew1/j;->a:Ljava/lang/String;

    iget-object v9, v6, Lew1/j;->b:Ljava/lang/String;

    iget-object v6, v6, Lew1/j;->c:Ljava/lang/String;

    const-string v10, "key"

    .line 26
    invoke-static {v7, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "prefilledValue"

    invoke-static {v9, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "label"

    invoke-static {v6, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lew1/j;

    invoke-direct {v10, v7, v9, v6, v8}, Lew1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v6, v10

    .line 27
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v2, v4}, Lew1/c;->a(Lew1/c;Ljava/util/List;)Lew1/c;

    move-result-object p1

    const/4 v3, 0x0

    .line 29
    invoke-static {v0, p1}, Lew1/u;->a(Lew1/u;Lew1/c;)Lew1/u;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 30
    iget-object v8, p0, Lx21/j$a;->b:Ljava/lang/String;

    const/16 v10, 0x3f

    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v10}, Lew1/h;->b(Lew1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew1/u;I)Lew1/h;

    move-result-object p1

    return-object p1
.end method
