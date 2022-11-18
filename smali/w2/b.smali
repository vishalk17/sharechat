.class public Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a;


# instance fields
.field private final a:Lv2/g;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lw2/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lw2/b$a;

    invoke-direct {v0, p0}, Lw2/b$a;-><init>(Lw2/b;)V

    iput-object v0, p0, Lw2/b;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lv2/g;

    invoke-direct {v0, p1}, Lv2/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lw2/b;->a:Lv2/g;

    return-void
.end method


# virtual methods
.method public a()Lv2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/b;->a:Lv2/g;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/b;->a:Lv2/g;

    invoke-virtual {v0, p1}, Lv2/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
