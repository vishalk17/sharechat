.class public final Luz0/y$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/y$e;->a(Lmn0/u;)V
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

    iput-object p1, p0, Luz0/y$e$a;->a:Lnz1/i;

    iput-object p2, p0, Luz0/y$e$a;->b:Lmn0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V
    .locals 4

    .line 1
    check-cast p1, Lgo/g;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Luz0/y$e$a;->a:Lnz1/i;

    iget-object v0, p0, Luz0/y$e$a;->b:Lmn0/u;

    .line 4
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p2, p2, Lnz1/i;->a:Lcom/google/gson/Gson;

    .line 6
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonElement;

    .line 7
    invoke-static {v2, p2, v1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/mocklets/pluto/PlutoLog;->INSTANCE:Lcom/mocklets/pluto/PlutoLog;

    invoke-virtual {p1}, Lgo/g;->d()Lcom/google/firebase/firestore/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.reference.path"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "firestore"

    invoke-virtual {v1, p1, v2, v3}, Lcom/mocklets/pluto/PlutoLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    check-cast v0, Lao0/f$a;

    invoke-virtual {v0, p2}, Lao0/f$a;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
