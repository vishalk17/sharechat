.class public abstract Lvn0/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;

.field public d:Lon0/b;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvn0/d;->d:Lon0/b;

    .line 2
    iget-boolean v0, p0, Lvn0/d;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lon0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvn0/d;->e:Z

    .line 2
    iget-object v0, p0, Lvn0/d;->d:Lon0/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lon0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lvn0/d;->e:Z

    return v0
.end method
