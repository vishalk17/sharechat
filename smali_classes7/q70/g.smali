.class public final synthetic Lq70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq70/o;


# direct methods
.method public synthetic constructor <init>(Lq70/o;I)V
    .locals 0

    iput p2, p0, Lq70/g;->b:I

    iput-object p1, p0, Lq70/g;->c:Lq70/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq70/g;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq70/g;->c:Lq70/o;

    check-cast p1, Lsharechat/library/cvo/EventEntity;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lq70/o;->ka(Lsharechat/library/cvo/EventEntity;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lq70/g;->c:Lq70/o;

    check-cast p1, Lsharechat/library/cvo/EventEntity;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lq70/o;->ka(Lsharechat/library/cvo/EventEntity;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lq70/g;->c:Lq70/o;

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lsharechat/library/cvo/EventEntity;

    .line 11
    invoke-virtual {v0, v2}, Lq70/o;->ka(Lsharechat/library/cvo/EventEntity;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
