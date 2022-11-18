.class public Lcom/google/firebase/firestore/util/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic c:Lcom/google/firebase/firestore/util/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/util/e$b;->c:Lcom/google/firebase/firestore/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/google/firebase/firestore/util/e$b;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/util/e$b;-><init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/e$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/e$b;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/firestore/util/e$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/util/e$b;->f(J)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$b;->c:Lcom/google/firebase/firestore/util/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$b;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/e$b;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$b;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Caller should have verified scheduledFuture is non-null."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/util/e$b;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$b;->c:Lcom/google/firebase/firestore/util/e;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/e;->d(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$b;)V

    return-void
.end method

.method private f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$b;->c:Lcom/google/firebase/firestore/util/e;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/e;->c(Lcom/google/firebase/firestore/util/e;)Lcom/google/firebase/firestore/util/e$c;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/util/f;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/util/f;-><init>(Lcom/google/firebase/firestore/util/e$b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/e$c;->c(Lcom/google/firebase/firestore/util/e$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/e$b;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$b;->c:Lcom/google/firebase/firestore/util/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$b;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/e$b;->e()V

    :cond_0
    return-void
.end method
