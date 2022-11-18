.class public final Lcom/facebook/react/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[Lcom/facebook/react/n$d;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>([Lcom/facebook/react/n$d;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o;->b:[Lcom/facebook/react/n$d;

    iput-object p2, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/o;->b:[Lcom/facebook/react/n$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lcom/facebook/react/n$d;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
