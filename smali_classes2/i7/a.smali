.class public Li7/a;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private final s:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method protected constructor <init>(Lp6/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp6/b;-><init>(Lp6/c;)V

    .line 2
    iput-object p2, p0, Li7/a;->s:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public static w(Lp6/c;Lcom/facebook/react/bridge/ReadableMap;)Li7/a;
    .locals 1

    .line 1
    new-instance v0, Li7/a;

    invoke-direct {v0, p0, p1}, Li7/a;-><init>(Lp6/c;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method


# virtual methods
.method public x()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/a;->s:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
