.class public final Lim/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/z;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llm/e;

.field public final c:Lim/p;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lim/p;Llm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/n;->a:Landroid/content/Context;

    iput-object p4, p0, Lim/n;->b:Llm/e;

    iput-object p3, p0, Lim/n;->c:Lim/p;

    iput-object p2, p0, Lim/n;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmm/x;)V
    .locals 3

    .line 1
    sget-object v0, Llm/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lim/n;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/zv;

    invoke-direct {v2, p0, p1, p2, v1}, Lfk/zv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
