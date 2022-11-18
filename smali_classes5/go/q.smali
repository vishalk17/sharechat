.class public final synthetic Lgo/q;
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

    iput p3, p0, Lgo/q;->a:I

    iput-object p1, p0, Lgo/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgo/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V
    .locals 5

    iget v0, p0, Lgo/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lgo/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/f;

    iget-object v1, p0, Lgo/q;->c:Ljava/lang/Object;

    check-cast v1, Lgo/h;

    check-cast p1, Lio/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {v1, v2, p2}, Lgo/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    const-string v4, "Got event without value or error set"

    .line 2
    invoke-static {v3, v4, p2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lgo/t;

    iget-object v3, v0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p2, v0, p1, v3}, Lgo/t;-><init>(Lcom/google/firebase/firestore/f;Lio/m0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 4
    invoke-interface {v1, p2, v2}, Lgo/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V

    :goto_1
    return-void

    .line 5
    :goto_2
    iget-object v0, p0, Lgo/q;->b:Ljava/lang/Object;

    check-cast v0, Las0/t;

    iget-object v1, p0, Lgo/q;->c:Ljava/lang/Object;

    check-cast v1, Lg22/b;

    check-cast p1, Lgo/t;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lgo/t;->d()Ljava/util/List;

    move-result-object p1

    const-string p2, "snapshot.documentChanges"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgo/c;

    .line 9
    iget-object v2, v1, Lg22/b;->a:Lcom/google/gson/Gson;

    .line 10
    iget-object p2, p2, Lgo/c;->b:Lgo/s;

    .line 11
    invoke-virtual {p2}, Lgo/s;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-class v3, Lkw0/f;

    .line 12
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "gson.fromJson(\n         \u2026                        )"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p2}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
