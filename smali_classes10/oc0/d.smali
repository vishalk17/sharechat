.class public final Loc0/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.webcard.AppWebActionsImpl$handleGenericAction$2$performGenericAction$5"
    f = "WebAction.kt"
    l = {
        0x652,
        0x656
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Loc0/b;

.field public c:Lcom/google/gson/JsonObject;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/gson/JsonObject;

.field public final synthetic h:Loc0/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Loc0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Loc0/b;",
            "Lvo0/d<",
            "-",
            "Loc0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loc0/d;->g:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Loc0/d;->h:Loc0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Loc0/d;

    iget-object v1, p0, Loc0/d;->g:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Loc0/d;->h:Loc0/b;

    invoke-direct {v0, v1, v2, p2}, Loc0/d;-><init>(Lcom/google/gson/JsonObject;Loc0/b;Lvo0/d;)V

    iput-object p1, v0, Loc0/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loc0/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loc0/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loc0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    const-class v2, Ljava/lang/String;

    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Loc0/d;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, " has not being handled"

    const-string v8, "offsetKey"

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Loc0/d;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v1, Loc0/d;->d:Ljava/lang/String;

    iget-object v5, v1, Loc0/d;->c:Lcom/google/gson/JsonObject;

    iget-object v6, v1, Loc0/d;->b:Loc0/b;

    iget-object v9, v1, Loc0/d;->f:Ljava/lang/Object;

    check-cast v9, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v6, p1

    move-object v5, v0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Loc0/d;->f:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 5
    iget-object v5, v1, Loc0/d;->g:Lcom/google/gson/JsonObject;

    const-string v9, "offset_key"

    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v9, v1, Loc0/d;->h:Loc0/b;

    iget-object v10, v1, Loc0/d;->g:Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v11, v9, Loc0/b;->k:Lzq1/a;

    .line 8
    sget-object v12, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v11, v11, Lzq1/a;->a:Lar1/a;

    .line 10
    invoke-virtual {v11, v12}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v13

    .line 11
    iget-object v11, v11, Lar1/a;->a:Lar1/b;

    .line 12
    check-cast v11, Lar1/c;

    invoke-virtual {v11, v12, v13}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v11

    .line 13
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    .line 14
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_0

    .line 15
    :cond_3
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_0

    .line 17
    :cond_5
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_0

    .line 18
    :cond_6
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_0

    .line 19
    :cond_7
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    goto :goto_0

    .line 20
    :cond_8
    const-class v13, Ljava/util/Set;

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v12

    .line 21
    :goto_0
    invoke-static {v11, v12, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v11

    .line 22
    iput-object v0, v1, Loc0/d;->f:Ljava/lang/Object;

    iput-object v9, v1, Loc0/d;->b:Loc0/b;

    iput-object v10, v1, Loc0/d;->c:Lcom/google/gson/JsonObject;

    iput-object v5, v1, Loc0/d;->d:Ljava/lang/String;

    iput v6, v1, Loc0/d;->e:I

    invoke-static {v11, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    return-object v3

    :cond_9
    move-object v11, v9

    move-object v9, v0

    :goto_1
    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, v6

    .line 23
    :goto_2
    check-cast v4, Ljava/lang/String;

    const-string v6, "forName(charsetName)"

    const-string v12, "UTF-8"

    const/4 v0, 0x0

    if-eqz v4, :cond_b

    .line 24
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v4, "decode(this, Base64.DEFAULT)"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_1c

    .line 25
    :try_start_1
    invoke-static {v13}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v0, "key_to_update"

    .line 26
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v13, "sub_action"

    .line 27
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x119e8617

    if-eq v14, v15, :cond_10

    const v10, 0x28d02040

    if-eq v14, v10, :cond_e

    const v10, 0x417fe424

    if-eq v14, v10, :cond_c

    goto :goto_4

    :cond_c
    const-string v10, "remove_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_4

    .line 28
    :cond_d
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_4

    :cond_e
    const-string v10, "autoincrement_key"

    .line 29
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v10, :cond_f

    goto :goto_4

    .line 30
    :cond_f
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 31
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-virtual {v4, v0, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v10, 0x4

    const/4 v13, 0x1

    .line 33
    :try_start_3
    invoke-static {v9, v0, v13, v10}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    :cond_10
    const-string v14, "update_key"

    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v13, :cond_11

    goto :goto_4

    :cond_11
    :try_start_4
    const-string v13, "update_value"

    .line 35
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v4, v0, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v10, 0x4

    const/4 v13, 0x1

    .line 37
    :try_start_5
    invoke-static {v9, v0, v13, v10}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 38
    :cond_12
    :goto_4
    iget-object v0, v11, Loc0/b;->k:Lzq1/a;

    .line 39
    sget-object v10, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "jsonOffset.toString()"

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v6, "encodeToString(this.toBy\u2026UTF-8\")), Base64.NO_WRAP)"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 44
    invoke-virtual {v0, v10}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 45
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_5

    :cond_13
    const/4 v6, 0x0

    .line 46
    :goto_5
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v10, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 47
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    .line 48
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_6

    .line 49
    :cond_14
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_6

    .line 50
    :cond_15
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_6

    .line 51
    :cond_16
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_6

    .line 52
    :cond_17
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_6

    .line 53
    :cond_18
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_6

    .line 54
    :cond_19
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    .line 55
    :goto_6
    iput-object v9, v1, Loc0/d;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Loc0/d;->b:Loc0/b;

    iput-object v5, v1, Loc0/d;->c:Lcom/google/gson/JsonObject;

    iput-object v5, v1, Loc0/d;->d:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v1, Loc0/d;->e:I

    invoke-static {v0, v2, v4, v1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    .line 56
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-interface {v2}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    move-object v2, v9

    :goto_7
    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 57
    invoke-static {v2, v0, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 58
    :cond_1b
    :goto_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    goto :goto_9

    .line 59
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-static {v2, v3, v7}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_9
    move-object v0, v4

    :goto_a
    return-object v0
.end method
