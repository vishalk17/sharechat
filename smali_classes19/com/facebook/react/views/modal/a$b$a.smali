.class public final Lcom/facebook/react/views/modal/a$b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/a$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/views/modal/a$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/modal/a$b;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/a$b$a;->c:Lcom/facebook/react/views/modal/a$b;

    iput p3, p0, Lcom/facebook/react/views/modal/a$b$a;->b:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/a$b$a;->c:Lcom/facebook/react/views/modal/a$b;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/views/modal/a$b;->c()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 3
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v1, p0, Lcom/facebook/react/views/modal/a$b$a;->b:I

    iget-object v2, p0, Lcom/facebook/react/views/modal/a$b$a;->c:Lcom/facebook/react/views/modal/a$b;

    .line 5
    iget v3, v2, Lcom/facebook/react/views/modal/a$b;->c:I

    .line 6
    iget v2, v2, Lcom/facebook/react/views/modal/a$b;->d:I

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
