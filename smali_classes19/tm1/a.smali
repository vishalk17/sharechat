.class public final Ltm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm1/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lw7/i$a;Ltm1/d;Lcom/facebook/react/bridge/ReadableMap;)Lw7/i$a;
    .locals 2

    .line 1
    sget-object p1, Ltm1/e;->a:Ltm1/e$a;

    const-string v0, "cache"

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "immutable"

    .line 3
    invoke-static {v0, v1, p1, p2}, Ltm1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ltm1/b;

    .line 5
    sget-object p2, Lw7/a;->ENABLED:Lw7/a;

    .line 6
    sget-object v0, Ltm1/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Lw7/a;->DISABLED:Lw7/a;

    .line 8
    :goto_1
    iput-object p2, p0, Lw7/i$a;->w:Lw7/a;

    .line 9
    iput-object p2, p0, Lw7/i$a;->v:Lw7/a;

    return-object p0
.end method
