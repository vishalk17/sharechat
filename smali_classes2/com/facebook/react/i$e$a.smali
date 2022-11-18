.class Lcom/facebook/react/i$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/i$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/i$e;


# direct methods
.method constructor <init>(Lcom/facebook/react/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/i$e$a;->b:Lcom/facebook/react/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/i$e$a;->b:Lcom/facebook/react/i$e;

    iget-object v0, v0, Lcom/facebook/react/i$e;->c:Lcom/facebook/react/i;

    invoke-static {v0}, Lcom/facebook/react/i;->e(Lcom/facebook/react/i;)Lcom/facebook/react/i$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/i$e$a;->b:Lcom/facebook/react/i$e;

    iget-object v0, v0, Lcom/facebook/react/i$e;->c:Lcom/facebook/react/i;

    invoke-static {v0}, Lcom/facebook/react/i;->e(Lcom/facebook/react/i;)Lcom/facebook/react/i$j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/i;->g(Lcom/facebook/react/i;Lcom/facebook/react/i$j;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/i$e$a;->b:Lcom/facebook/react/i$e;

    iget-object v0, v0, Lcom/facebook/react/i$e;->c:Lcom/facebook/react/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/i;->f(Lcom/facebook/react/i;Lcom/facebook/react/i$j;)Lcom/facebook/react/i$j;

    :cond_0
    return-void
.end method
