.class public final Lwc/e$d;
.super Lwc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lwc/e;


# direct methods
.method public constructor <init>(Lwc/e;)V
    .locals 0

    iput-object p1, p0, Lwc/e$d;->b:Lwc/e;

    invoke-direct {p0}, Lwc/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/e$d;->b:Lwc/e;

    .line 2
    iget-object v0, v0, Lwc/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/e$d;->b:Lwc/e;

    .line 4
    iget-object v0, v0, Lwc/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwc/e$d;->b:Lwc/e;

    .line 7
    iget-object v0, v0, Lwc/e;->m:Lwc/e$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lwc/e$c;->b:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lwc/e$d;->b:Lwc/e;

    new-instance v1, Lwc/e$c;

    invoke-direct {v1, v0, p1, p2}, Lwc/e$c;-><init>(Lwc/e;J)V

    .line 10
    iput-object v1, v0, Lwc/e;->m:Lwc/e$c;

    .line 11
    iget-object p1, v0, Lwc/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lwc/e$d;->b:Lwc/e;

    .line 14
    iget-object p1, p1, Lwc/e;->c:Lwc/h;

    .line 15
    sget-object p2, Lwc/h$b;->IDLE_EVENT:Lwc/h$b;

    invoke-virtual {p1, p2, p0}, Lwc/h;->d(Lwc/h$b;Lwc/b$a;)V

    return-void
.end method
