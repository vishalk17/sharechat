.class public final Lid/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/r0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReadableMap;

.field public final b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$d;->c:Lid/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lid/r0$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    iput-object p3, p0, Lid/r0$d;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lid/r0$d;->c:Lid/r0;

    .line 2
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 3
    iget-object v1, p0, Lid/r0$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lid/r0$d;->b:Lcom/facebook/react/bridge/Callback;

    .line 4
    iget-object v0, v0, Lid/m;->g:Lnd/g;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lnd/g;->c()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lnd/g;->e:Z

    const-string v4, "duration"

    .line 7
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    :cond_1
    sget-object v4, Lnd/i;->CREATE:Lnd/i;

    invoke-static {v4}, Lnd/i;->toString(Lnd/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v0, Lnd/g;->a:Lnd/j;

    .line 10
    invoke-static {v4}, Lnd/i;->toString(Lnd/i;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 11
    invoke-virtual {v5, v4, v3}, Lnd/a;->c(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 12
    iput-boolean v6, v0, Lnd/g;->e:Z

    .line 13
    :cond_2
    sget-object v4, Lnd/i;->UPDATE:Lnd/i;

    invoke-static {v4}, Lnd/i;->toString(Lnd/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, v0, Lnd/g;->b:Lnd/m;

    .line 15
    invoke-static {v4}, Lnd/i;->toString(Lnd/i;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 16
    invoke-virtual {v5, v4, v3}, Lnd/a;->c(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 17
    iput-boolean v6, v0, Lnd/g;->e:Z

    .line 18
    :cond_3
    sget-object v4, Lnd/i;->DELETE:Lnd/i;

    invoke-static {v4}, Lnd/i;->toString(Lnd/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    iget-object v5, v0, Lnd/g;->c:Lnd/k;

    .line 20
    invoke-static {v4}, Lnd/i;->toString(Lnd/i;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 21
    invoke-virtual {v5, v1, v3}, Lnd/a;->c(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 22
    iput-boolean v6, v0, Lnd/g;->e:Z

    .line 23
    :cond_4
    iget-boolean v1, v0, Lnd/g;->e:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 24
    new-instance v1, Lnd/e;

    invoke-direct {v1, v2}, Lnd/e;-><init>(Lcom/facebook/react/bridge/Callback;)V

    iput-object v1, v0, Lnd/g;->g:Lnd/e;

    :cond_5
    :goto_0
    return-void
.end method
