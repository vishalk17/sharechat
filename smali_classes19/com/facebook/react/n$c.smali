.class public final Lcom/facebook/react/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public final b:Lcom/facebook/react/bridge/JSBundleLoader;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/react/n$c;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 3
    invoke-static {p2}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/react/n$c;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-void
.end method
