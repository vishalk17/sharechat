.class public final Lcom/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/AccessToken$b;

.field public final synthetic c:Lcom/facebook/b;


# direct methods
.method public constructor <init>(Lcom/facebook/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/a;->c:Lcom/facebook/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/a;->b:Lcom/facebook/AccessToken$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/b;

    iget-object v1, p0, Lcom/facebook/a;->b:Lcom/facebook/AccessToken$b;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/b;->b(Lcom/facebook/AccessToken$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
