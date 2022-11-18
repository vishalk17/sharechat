.class public Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/g;


# instance fields
.field private a:Lh6/d;


# direct methods
.method public constructor <init>(Lh6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/c;->a:Lh6/d;

    return-void
.end method

.method public static b(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/e;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh6/c;->c(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/d;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/d;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/e;
    .locals 11

    .line 1
    new-instance v7, Lcom/facebook/cache/disk/e$c;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/cache/disk/c;->k()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/cache/disk/c;->j()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/cache/disk/c;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/e$c;-><init>(JJJ)V

    .line 5
    new-instance v10, Lcom/facebook/cache/disk/e;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/cache/disk/c;->h()Lcom/facebook/cache/disk/h;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/cache/disk/c;->d()Lb5/c;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/facebook/cache/disk/c;->c()Lb5/a;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/facebook/cache/disk/c;->g()Lc5/b;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lcom/facebook/cache/disk/c;->e()Landroid/content/Context;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lcom/facebook/cache/disk/c;->i()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/cache/disk/e;-><init>(Lcom/facebook/cache/disk/d;Lcom/facebook/cache/disk/h;Lcom/facebook/cache/disk/e$c;Lb5/c;Lb5/a;Lc5/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v10
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/c;->a:Lh6/d;

    invoke-interface {v0, p1}, Lh6/d;->a(Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-static {p1, v0}, Lh6/c;->b(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/e;

    move-result-object p1

    return-object p1
.end method
