.class public final Lcom/google/android/exoplayer2/drm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/e$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lsh/t$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/e$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lsh/t$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILsh/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/e$a$a;",
            ">;I",
            "Lsh/t$a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lsh/t$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/lifecycle/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lpi/r0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lkg/e;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, v4}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lpi/r0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lpg/e0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lpg/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lpi/r0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lvg/a;

    invoke-direct {v3, p0, v2, p1}, Lvg/a;-><init>(Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/drm/e;I)V

    invoke-static {v1, v3}, Lpi/r0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg6/r;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Lg6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lpi/r0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/e$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc4/t;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lpi/r0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILsh/t$a;)Lcom/google/android/exoplayer2/drm/e$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/e$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILsh/t$a;)V

    return-object v0
.end method
