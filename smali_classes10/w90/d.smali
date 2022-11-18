.class public final Lw90/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.fb.FBAppUtil$setFacebookSdk$2"
    f = "FBAppUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lw90/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw90/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lw90/a;",
            "Lvo0/d<",
            "-",
            "Lw90/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw90/d;->b:Landroid/app/Application;

    iput-object p2, p0, Lw90/d;->c:Lw90/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw90/d;

    iget-object v0, p0, Lw90/d;->b:Landroid/app/Application;

    iget-object v1, p0, Lw90/d;->c:Lw90/a;

    invoke-direct {p1, v0, v1, p2}, Lw90/d;-><init>(Landroid/app/Application;Lw90/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw90/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw90/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw90/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lw90/a;->f:Ljava/lang/String;

    .line 4
    sput-object p1, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/facebook/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const-class p1, Lcom/facebook/o;

    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/o;->d:Lcom/facebook/o$b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/facebook/o$b;->b:Ljava/lang/Boolean;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/o$b;->d:J

    .line 9
    sget-object v0, Lcom/facebook/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/facebook/o;->d:Lcom/facebook/o$b;

    invoke-static {v0}, Lcom/facebook/o;->k(Lcom/facebook/o$b;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/facebook/o;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0, p1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lw90/d;->b:Landroid/app/Application;

    iget-object v0, p0, Lw90/d;->c:Lw90/a;

    new-instance v1, Lbg/c;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    sget v0, Lcom/facebook/applinks/b;->d:I

    const-string v0, "context"

    .line 14
    invoke-static {p1, v0}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/a0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "applicationId"

    .line 17
    invoke-static {v0, v2}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/applinks/a;

    invoke-direct {v3, p1, v0, v1}, Lcom/facebook/applinks/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/b$a;)V

    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
