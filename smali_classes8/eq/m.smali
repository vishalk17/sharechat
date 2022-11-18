.class public final Leq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Leq/i;Ljava/util/Set;)Lcom/google/gson/Gson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/i;",
            "Ljava/util/Set<",
            "Leq/h;",
            ">;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leq/i;->g(Ljava/util/Set;)Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method
