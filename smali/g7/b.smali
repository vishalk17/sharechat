.class public final Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# instance fields
.field public final a:Le7/m;

.field public final b:Landroid/os/Handler;

.field public final c:Lg7/b$a;


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

    iput-object v0, p0, Lg7/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lg7/b$a;

    invoke-direct {v0, p0}, Lg7/b$a;-><init>(Lg7/b;)V

    iput-object v0, p0, Lg7/b;->c:Lg7/b$a;

    .line 4
    new-instance v0, Le7/m;

    invoke-direct {v0, p1}, Le7/m;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lg7/b;->a:Le7/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg7/b;->a:Le7/m;

    invoke-virtual {v0, p1}, Le7/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
