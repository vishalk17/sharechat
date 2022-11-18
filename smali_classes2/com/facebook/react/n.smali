.class public Lcom/facebook/react/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/m;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/i;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/m;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 3
    invoke-static {v1, v0}, Lf5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lcom/facebook/react/k;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/facebook/react/k;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/k;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/i;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/m;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    .line 8
    :goto_0
    new-instance p1, Lcom/facebook/react/n$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/n$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
