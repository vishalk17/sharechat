.class public final synthetic Lg90/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;I)V
    .locals 0

    iput p2, p0, Lg90/i0;->b:I

    iput-object p1, p0, Lg90/i0;->c:Lg90/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg90/i0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lg90/i0;->c:Lg90/v1;

    check-cast p1, Lg80/l;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {p1}, Lg80/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b0;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lg90/i0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 4
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->d0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lg90/i0;->c:Lg90/v1;

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 7
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lg90/v1;->K:Ll90/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "elements"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_3

    .line 12
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "type"

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "design_list_view"

    .line 14
    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v6, Leg0/e;->g:Leg0/e$a;

    invoke-virtual {v6, v5}, Leg0/e$a;->a(Lorg/json/JSONObject;)Leg0/e;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v7, "tag_suggestions_legacy"

    .line 15
    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "data"

    .line 16
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "jsonObject.getJSONObject\u2026                        )"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object v6, v0, Ll90/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v7, Leg0/o;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg0/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 18
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :cond_3
    return-object p1

    .line 22
    :pswitch_3
    iget-object v0, p0, Lg90/i0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 23
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->j0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_4
    iget-object v0, p0, Lg90/i0;->c:Lg90/v1;

    check-cast p1, Lg80/h0;

    .line 26
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    iget-object v0, v0, Lg90/v1;->s:Lhb0/a;

    invoke-static {v0}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 28
    new-instance v1, La80/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    iget-object v0, p0, Lg90/i0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 30
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseAuthRequest"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lg90/v1;->f:Lh80/i;

    invoke-interface {v0, p1, v2, v2}, Lh80/i;->d(Lkv1/c;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_6
    iget-object v0, p0, Lg90/i0;->c:Lg90/v1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 33
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lg90/x1;

    invoke-direct {v1, v0, p1, v2}, Lg90/x1;-><init>(Lg90/v1;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-object p1

    .line 35
    :goto_2
    iget-object v0, p0, Lg90/i0;->c:Lg90/v1;

    check-cast p1, Lg80/y;

    .line 36
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 37
    invoke-static {v0, p1, v1, v3, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
