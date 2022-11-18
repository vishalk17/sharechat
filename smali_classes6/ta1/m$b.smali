.class public final Lta1/m$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lpa1/g;",
        "Lc50/a<",
        "+",
        "Lu02/e$d;",
        ">;",
        "Lpa1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpa1/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpa1/g;)V
    .locals 0

    iput-object p1, p0, Lta1/m$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lta1/m$b;->c:Lpa1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lpa1/g;

    check-cast p2, Lc50/a;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lc50/e;

    if-eqz v0, :cond_7

    .line 4
    move-object v0, p2

    check-cast v0, Lc50/e;

    .line 5
    iget-object v0, v0, Lc50/e;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lu02/e$d;

    .line 7
    iget-object v1, p1, Lpa1/g;->a:Ljava/util/List;

    .line 8
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lta1/m$b;->b:Ljava/lang/String;

    .line 10
    sget-object v3, Lu02/g;->SHARE_CHAT_EDU:Lu02/g;

    invoke-virtual {v3}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0}, Lu02/e$d;->d()Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lu02/e$t;

    .line 15
    new-instance v5, Lpa1/e$h;

    invoke-direct {v5, v4}, Lpa1/e$h;-><init>(Lu02/e$t;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 16
    :cond_1
    sget-object v3, Lu02/g;->ARTICLES:Lu02/g;

    invoke-virtual {v3}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v0}, Lu02/e$d;->a()Ljava/util/List;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lu02/e$s;

    .line 21
    new-instance v5, Lpa1/e$b;

    invoke-direct {v5, v4}, Lpa1/e$b;-><init>(Lu02/e$s;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 22
    :cond_3
    sget-object v3, Lu02/g;->EVENTS_CARD:Lu02/g;

    invoke-virtual {v3}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v0}, Lu02/e$d;->b()Ljava/util/List;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lu02/e$m;

    .line 27
    new-instance v5, Lpa1/e$i;

    invoke-direct {v5, v4}, Lpa1/e$i;-><init>(Lu02/e$m;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_5
    :goto_3
    iget-object v2, p0, Lta1/m$b;->c:Lpa1/g;

    .line 29
    iget v2, v2, Lpa1/g;->c:I

    if-gez v2, :cond_6

    .line 30
    invoke-static {p1, p2}, Lpa1/g;->a(Lpa1/g;Lc50/a;)Lpa1/g;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {v0}, Lu02/e$d;->c()I

    move-result p1

    .line 32
    new-instance v0, Lpa1/g;

    invoke-direct {v0, v1, p2, p1}, Lpa1/g;-><init>(Ljava/util/List;Lc50/a;I)V

    move-object p1, v0

    goto :goto_4

    .line 33
    :cond_7
    invoke-static {p1, p2}, Lpa1/g;->a(Lpa1/g;Lc50/a;)Lpa1/g;

    move-result-object p1

    :goto_4
    return-object p1
.end method
