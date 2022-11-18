.class public final synthetic Lgo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgo/e;->a:I

    iput-object p1, p0, Lgo/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgo/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lgo/e;->a:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v2, v0, Lgo/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/a;

    iget-object v3, v0, Lgo/e;->c:Ljava/lang/Object;

    check-cast v3, Lgo/h;

    move-object/from16 v4, p1

    check-cast v4, Lio/m0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v3, v5, v1}, Lgo/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "Got event without value or error set"

    .line 2
    invoke-static {v7, v9, v8}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v7, v4, Lio/m0;->b:Llo/l;

    .line 4
    invoke-virtual {v7}, Llo/l;->size()I

    move-result v7

    if-gt v7, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Too many documents returned on a document query"

    .line 5
    invoke-static {v1, v7, v6}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, v4, Lio/m0;->b:Llo/l;

    .line 7
    iget-object v6, v2, Lcom/google/firebase/firestore/a;->a:Llo/j;

    invoke-virtual {v1, v6}, Llo/l;->e(Llo/j;)Llo/h;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 8
    iget-object v1, v4, Lio/m0;->f:Lzn/e;

    .line 9
    invoke-interface {v10}, Llo/h;->getKey()Llo/j;

    move-result-object v6

    invoke-virtual {v1, v6}, Lzn/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 10
    iget-object v8, v2, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    iget-boolean v11, v4, Lio/m0;->e:Z

    .line 12
    new-instance v1, Lgo/g;

    invoke-interface {v10}, Llo/h;->getKey()Llo/j;

    move-result-object v9

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lgo/g;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/j;Llo/h;ZZ)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v14, v2, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v15, v2, Lcom/google/firebase/firestore/a;->a:Llo/j;

    .line 14
    iget-boolean v1, v4, Lio/m0;->e:Z

    .line 15
    new-instance v2, Lgo/g;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    move/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lgo/g;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/j;Llo/h;ZZ)V

    move-object v1, v2

    .line 16
    :goto_2
    invoke-interface {v3, v1, v5}, Lgo/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V

    :goto_3
    return-void

    .line 17
    :goto_4
    iget-object v2, v0, Lgo/e;->b:Ljava/lang/Object;

    check-cast v2, Las0/t;

    iget-object v3, v0, Lgo/e;->c:Ljava/lang/Object;

    check-cast v3, Lg22/b;

    move-object/from16 v4, p1

    check-cast v4, Lgo/g;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    .line 19
    iget-object v1, v3, Lg22/b;->a:Lcom/google/gson/Gson;

    .line 20
    invoke-virtual {v4}, Lgo/g;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lkw0/n;

    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "gson.fromJson(\n         \u2026                        )"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v1}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
