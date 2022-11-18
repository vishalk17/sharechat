.class public final Lio/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Llo/j;",
            "Lio/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lio/i;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a(Lio/h;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lio/h;->b:Llo/h;

    .line 2
    invoke-interface {v0}, Llo/h;->getKey()Llo/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/i;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/h;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/i;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v2, v1, Lio/h;->a:Lio/h$a;

    .line 6
    iget-object v3, p1, Lio/h;->a:Lio/h$a;

    .line 7
    sget-object v4, Lio/h$a;->ADDED:Lio/h$a;

    if-eq v3, v4, :cond_1

    sget-object v5, Lio/h$a;->METADATA:Lio/h$a;

    if-ne v2, v5, :cond_1

    .line 8
    iget-object v1, p0, Lio/i;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Lio/h$a;->METADATA:Lio/h$a;

    if-ne v3, v5, :cond_2

    sget-object v5, Lio/h$a;->REMOVED:Lio/h$a;

    if-eq v2, v5, :cond_2

    .line 10
    iget-object p1, p1, Lio/h;->b:Llo/h;

    .line 11
    new-instance v1, Lio/h;

    invoke-direct {v1, v2, p1}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 12
    iget-object p1, p0, Lio/i;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v5, Lio/h$a;->MODIFIED:Lio/h$a;

    if-ne v3, v5, :cond_3

    if-ne v2, v5, :cond_3

    .line 14
    iget-object p1, p1, Lio/h;->b:Llo/h;

    .line 15
    new-instance v1, Lio/h;

    invoke-direct {v1, v5, p1}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 16
    iget-object p1, p0, Lio/i;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_4

    if-ne v2, v4, :cond_4

    .line 17
    iget-object p1, p1, Lio/h;->b:Llo/h;

    .line 18
    new-instance v1, Lio/h;

    invoke-direct {v1, v4, p1}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 19
    iget-object p1, p0, Lio/i;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    sget-object v6, Lio/h$a;->REMOVED:Lio/h$a;

    if-ne v3, v6, :cond_5

    if-ne v2, v4, :cond_5

    .line 21
    iget-object p1, p0, Lio/i;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-ne v3, v6, :cond_6

    if-ne v2, v5, :cond_6

    .line 22
    iget-object p1, v1, Lio/h;->b:Llo/h;

    .line 23
    new-instance v1, Lio/h;

    invoke-direct {v1, v6, p1}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 24
    iget-object p1, p0, Lio/i;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-ne v3, v4, :cond_7

    if-ne v2, v6, :cond_7

    .line 25
    iget-object p1, p1, Lio/h;->b:Llo/h;

    .line 26
    new-instance v1, Lio/h;

    invoke-direct {v1, v5, p1}, Lio/h;-><init>(Lio/h$a;Llo/h;)V

    .line 27
    iget-object p1, p0, Lio/i;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_7
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const-string v0, "Unsupported combination of changes %s after %s"

    .line 28
    invoke-static {v0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method
