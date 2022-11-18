.class public final synthetic Lq70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll30/b;

.field public final synthetic d:Lq70/o;


# direct methods
.method public synthetic constructor <init>(Ll30/b;Lq70/o;I)V
    .locals 0

    iput p3, p0, Lq70/f;->b:I

    iput-object p1, p0, Lq70/f;->c:Ll30/b;

    iput-object p2, p0, Lq70/f;->d:Lq70/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq70/f;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    const-string v5, "this$0"

    const-string v6, "$eventType"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lq70/f;->c:Ll30/b;

    iget-object v7, p0, Lq70/f;->d:Lq70/o;

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lq70/s;

    invoke-direct {v4, v7, v0, v3}, Lq70/s;-><init>(Lq70/o;Ll30/b;Lvo0/d;)V

    invoke-static {v4}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    sget-object v4, Lsharechat/library/cvo/ScEventType$MojPostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojPostShareEvent;

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojViewEvent;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v7, p1}, Li80/d;->createMojBaseNonBatchingEventRequest(Lcom/google/gson/JsonObject;)Lmn0/a0;

    move-result-object p1

    new-instance v0, Lq70/c;

    invoke-direct {v0, v7, v3, v2}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v7, p1}, Li80/d;->createBaseNonBatchingEventRequest(Lcom/google/gson/JsonObject;)Lmn0/a0;

    move-result-object p1

    new-instance v0, Lq70/d;

    invoke-direct {v0, v7, v3, v2}, Lq70/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    :goto_2
    return-object p1

    .line 6
    :goto_3
    iget-object v0, p0, Lq70/f;->c:Ll30/b;

    iget-object v7, p0, Lq70/f;->d:Lq70/o;

    check-cast p1, Lcom/google/gson/JsonArray;

    .line 7
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lq70/r;

    invoke-direct {v4, v7, v0, v3}, Lq70/r;-><init>(Lq70/o;Ll30/b;Lvo0/d;)V

    invoke-static {v4}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    sget-object v5, Lsharechat/library/cvo/ScEventType$AbTestActivateNew;->INSTANCE:Lsharechat/library/cvo/ScEventType$AbTestActivateNew;

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v7, Lq70/o;->c:Lh80/h;

    .line 10
    new-instance v1, Lq70/q;

    invoke-direct {v1, v7, p1, v3}, Lq70/q;-><init>(Lq70/o;Lcom/google/gson/JsonArray;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {v0, v4, p1}, Lh80/h;->i(Ljava/lang/String;Ljava/util/List;)Lmn0/a0;

    move-result-object p1

    goto :goto_6

    .line 12
    :cond_3
    sget-object v5, Lsharechat/library/cvo/ScEventType$MojPostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojPostShareEvent;

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    .line 13
    :cond_4
    sget-object v5, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojViewEvent;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_6

    new-instance v0, Ld80/a;

    invoke-direct {v0, p1}, Ld80/a;-><init>(Lcom/google/gson/JsonArray;)V

    invoke-virtual {v7, v0}, Li80/d;->createMojBaseRequest(Lkv1/g;)Lmn0/a0;

    move-result-object p1

    .line 15
    new-instance v0, Lq70/e;

    invoke-direct {v0, v7, v4, v2}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_6

    .line 16
    :cond_6
    new-instance v0, Ld80/a;

    invoke-direct {v0, p1}, Ld80/a;-><init>(Lcom/google/gson/JsonArray;)V

    const/4 p1, 0x2

    invoke-static {v7, v0, v2, p1, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 17
    new-instance v0, Lq70/b;

    invoke-direct {v0, v7, v4, v2}, Lq70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
