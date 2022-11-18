.class public final synthetic Lay0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lay0/j;


# direct methods
.method public synthetic constructor <init>(Lay0/j;I)V
    .locals 0

    iput p2, p0, Lay0/h;->b:I

    iput-object p1, p0, Lay0/h;->c:Lay0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lay0/h;->b:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lay0/h;->c:Lay0/j;

    check-cast p1, Lon0/b;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v1, v0, Lay0/j;->q:Z

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lay0/h;->c:Lay0/j;

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    .line 5
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 6
    invoke-static {p1}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lay0/j;->o:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv1/e;

    .line 9
    invoke-virtual {v3}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv1/o;

    invoke-static {v3, v4}, Li1/b;->z(Llv1/e;Llv1/o;)V

    .line 11
    invoke-virtual {v3}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv1/o;

    invoke-static {v2}, Li1/b;->j(Llv1/o;)Llv1/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lay0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, v0, Lay0/j;->o:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    new-instance v1, Lay0/l;

    invoke-direct {v1}, Lay0/l;-><init>()V

    invoke-static {p1, v1}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_4
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast p1, Lay0/b;

    if-eqz p1, :cond_5

    iget v1, v0, Lay0/j;->n:I

    iget-object v0, v0, Lay0/j;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lay0/b;->sh(ILjava/util/List;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
