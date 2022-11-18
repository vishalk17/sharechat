.class public final Lf61/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf61/x;->a(Lmn0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgo/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnz1/i;

.field public final synthetic b:Lmn0/u;


# direct methods
.method public constructor <init>(Lnz1/i;Lmn0/u;)V
    .locals 0

    iput-object p1, p0, Lf61/x$a;->a:Lnz1/i;

    iput-object p2, p0, Lf61/x$a;->b:Lmn0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V
    .locals 6

    .line 1
    check-cast p1, Lgo/t;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lf61/x$a;->a:Lnz1/i;

    iget-object v0, p0, Lf61/x$a;->b:Lmn0/u;

    .line 4
    invoke-virtual {p1}, Lgo/t;->d()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.documentChanges"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo/c;

    .line 6
    iget-object v2, p2, Lnz1/i;->a:Lcom/google/gson/Gson;

    .line 7
    iget-object v3, v1, Lgo/c;->b:Lgo/s;

    .line 8
    invoke-virtual {v3}, Lgo/s;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lmv1/t;

    .line 9
    invoke-static {v4, v2, v3}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/mocklets/pluto/PlutoLog;->INSTANCE:Lcom/mocklets/pluto/PlutoLog;

    .line 11
    iget-object v4, v1, Lgo/c;->b:Lgo/s;

    .line 12
    invoke-virtual {v4}, Lgo/g;->d()Lcom/google/firebase/firestore/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.document.reference.path"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    .line 13
    iget-object v1, v1, Lgo/c;->b:Lgo/s;

    .line 14
    invoke-virtual {v1}, Lgo/s;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "firestore"

    invoke-virtual {v3, v1, v4, v5}, Lcom/mocklets/pluto/PlutoLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    move-object v1, v0

    check-cast v1, Lao0/f$a;

    invoke-virtual {v1, v2}, Lao0/f$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
