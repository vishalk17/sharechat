.class public final synthetic Lsharechat/library/react/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/react/module/b;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/library/react/module/b;->b:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsharechat/library/react/module/AppsFlyerModule;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void
.end method
