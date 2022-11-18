.class public final Lut1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lvt1/d;",
        "Lvt1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lut1/h;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvt1/d;

    const-string v0, "$this$update"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lut1/h;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt1/c;

    .line 6
    invoke-virtual {v2}, Lvt1/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lvt1/d;->K()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lvt1/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt1/b;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lvt1/b;->Q()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Lvt1/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lvt1/b;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-static {}, Lvt1/b;->R()Lvt1/b$b;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Lvt1/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 12
    iget-object v7, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvt1/b;

    invoke-static {v7, v6}, Lvt1/b;->I(Lvt1/b;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lvt1/c;->b()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 15
    iget-object v7, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvt1/b;

    invoke-static {v7, v6}, Lvt1/b;->K(Lvt1/b;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lvt1/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 18
    iget-object v6, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvt1/b;

    invoke-static {v6, v2}, Lvt1/b;->L(Lvt1/b;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 20
    iget-object v2, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lvt1/b;

    invoke-static {v2, v4}, Lvt1/b;->J(Lvt1/b;Z)V

    .line 21
    invoke-virtual {v5}, Lhq/y$a;->r()Lhq/y;

    move-result-object v2

    check-cast v2, Lvt1/b;

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lhq/y;->C()Lhq/y$a;

    move-result-object p1

    check-cast p1, Lvt1/d$b;

    .line 24
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 25
    iget-object v1, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvt1/d;

    invoke-static {v1}, Lvt1/d;->I(Lvt1/d;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Lhq/o0;

    invoke-virtual {v1, v0}, Lhq/o0;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvt1/d;

    return-object p1
.end method
