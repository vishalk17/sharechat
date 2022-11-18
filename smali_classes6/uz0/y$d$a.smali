.class public final Luz0/y$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/y$d;->a(Lmn0/u;)V
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
.field public final synthetic a:Lmn0/u;


# direct methods
.method public constructor <init>(Lmn0/u;)V
    .locals 0

    iput-object p1, p0, Luz0/y$d$a;->a:Lmn0/u;

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
    iget-object p2, p0, Luz0/y$d$a;->a:Lmn0/u;

    .line 4
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/mocklets/pluto/PlutoLog;->INSTANCE:Lcom/mocklets/pluto/PlutoLog;

    invoke-virtual {p1}, Lgo/g;->d()Lcom/google/firebase/firestore/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.reference.path"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "firestore"

    invoke-virtual {v0, v3, v1, v2}, Lcom/mocklets/pluto/PlutoLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    check-cast p2, Lao0/f$a;

    invoke-virtual {p2, p1}, Lao0/f$a;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
