.class public final Lmn0/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lmn0/z$c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lmn0/z$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmn0/z$b;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lmn0/z$b;->c:Lmn0/z$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmn0/z$b;->d:Z

    .line 2
    iget-object v0, p0, Lmn0/z$b;->c:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lmn0/z$b;->d:Z

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmn0/z$b;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmn0/z$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lmn0/z$b;->c:Lmn0/z$c;

    invoke-interface {v1}, Lon0/b;->dispose()V

    .line 5
    invoke-static {v0}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
