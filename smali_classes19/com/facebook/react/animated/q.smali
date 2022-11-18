.class public final Lcom/facebook/react/animated/q;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/q$b;,
        Lcom/facebook/react/animated/q$a;,
        Lcom/facebook/react/animated/q$c;
    }
.end annotation


# instance fields
.field public final e:Lcom/facebook/react/animated/l;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/q$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const-string v0, "transforms"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/animated/q;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "property"

    .line 6
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 7
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "animated"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lcom/facebook/react/animated/q$a;

    invoke-direct {v3, p0}, Lcom/facebook/react/animated/q$a;-><init>(Lcom/facebook/react/animated/q;)V

    .line 10
    iput-object v2, v3, Lcom/facebook/react/animated/q$c;->a:Ljava/lang/String;

    const-string v2, "nodeTag"

    .line 11
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/facebook/react/animated/q$a;->b:I

    .line 12
    iget-object v1, p0, Lcom/facebook/react/animated/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, Lcom/facebook/react/animated/q$b;

    invoke-direct {v3, p0}, Lcom/facebook/react/animated/q$b;-><init>(Lcom/facebook/react/animated/q;)V

    .line 14
    iput-object v2, v3, Lcom/facebook/react/animated/q$c;->a:Ljava/lang/String;

    const-string v2, "value"

    .line 15
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/facebook/react/animated/q$b;->b:D

    .line 16
    iget-object v1, p0, Lcom/facebook/react/animated/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Lcom/facebook/react/animated/q;->e:Lcom/facebook/react/animated/l;

    return-void
.end method
