.class public final synthetic Lk90/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk90/x;


# direct methods
.method public synthetic constructor <init>(Lk90/x;I)V
    .locals 0

    iput p2, p0, Lk90/v;->b:I

    iput-object p1, p0, Lk90/v;->c:Lk90/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk90/v;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk90/v;->c:Lk90/x;

    check-cast p1, Ld80/i;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ld80/i;->a()Ld80/j;

    move-result-object v4

    invoke-virtual {v4}, Ld80/j;->d()Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 5
    iget-object v6, v0, Lk90/x;->h:Lcom/google/gson/Gson;

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lsharechat/library/cvo/UserEntity;

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/UserEntity;

    .line 8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 11
    invoke-static {v2}, Lp90/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Ld80/i;->a()Ld80/j;

    move-result-object v1

    invoke-virtual {v1}, Ld80/j;->c()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Ld80/i;->a()Ld80/j;

    move-result-object v1

    invoke-virtual {v1}, Ld80/j;->a()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Ld80/i;->a()Ld80/j;

    move-result-object p1

    invoke-virtual {p1}, Ld80/j;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, v0

    .line 15
    invoke-direct/range {v3 .. v12}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILep0/k;)V

    return-object v0

    .line 16
    :goto_1
    iget-object v0, p0, Lk90/v;->c:Lk90/x;

    check-cast p1, Ld80/b;

    .line 17
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
