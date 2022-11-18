.class public final Lpq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhb0/a;

.field public final c:Lcom/facebook/react/u;

.field public final d:Le70/b;

.field public final e:Lz40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz40/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhb0/a;Lcom/facebook/react/u;Le70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeHost"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpq1/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lpq1/a;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lpq1/a;->c:Lcom/facebook/react/u;

    .line 5
    iput-object p4, p0, Lpq1/a;->d:Le70/b;

    .line 6
    new-instance p1, Lz40/a;

    invoke-direct {p1}, Lz40/a;-><init>()V

    iput-object p1, p0, Lpq1/a;->e:Lz40/a;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpq1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpq1/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpq1/a$a;

    iget v1, v0, Lpq1/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq1/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq1/a$a;

    invoke-direct {v0, p0, p1}, Lpq1/a$a;-><init>(Lpq1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lpq1/a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lpq1/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpq1/a$a;->b:Lpq1/a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lpq1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iput-object p0, v0, Lpq1/a$a;->b:Lpq1/a;

    iput v3, v0, Lpq1/a$a;->e:I

    invoke-virtual {p0, v0}, Lpq1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    :try_start_2
    iget-object p1, v0, Lpq1/a;->c:Lcom/facebook/react/u;

    invoke-virtual {p1}, Lcom/facebook/react/u;->c()Lcom/facebook/react/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/n;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, p1, v3, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpq1/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpq1/a$b;

    iget v1, v0, Lpq1/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq1/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq1/a$b;

    invoke-direct {v0, p0, p1}, Lpq1/a$b;-><init>(Lpq1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lpq1/a$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lpq1/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpq1/a$b;->b:Lpq1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lpq1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lpq1/a;->e:Lz40/a;

    new-instance v2, Lpq1/a$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lpq1/a$c;-><init>(Lpq1/a;Lvo0/d;)V

    iput-object p0, v0, Lpq1/a$b;->b:Lpq1/a;

    iput v3, v0, Lpq1/a$b;->e:I

    invoke-virtual {p1, v2, v0}, Lz40/a;->b(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 7
    :goto_1
    iget-object p1, v0, Lpq1/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
