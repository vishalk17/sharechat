.class public final Lwn0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lmn0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwn0/n;


# direct methods
.method public constructor <init>(Lwn0/n;Lmn0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwn0/n$a;->c:Lwn0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwn0/n$a;->b:Lmn0/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn0/n$a;->c:Lwn0/n;

    iget-object v1, v0, Lwn0/n;->c:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lwn0/n$a;->b:Lmn0/c0;

    invoke-interface {v1, v0}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lwn0/n;->d:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lwn0/n$a;->b:Lmn0/c0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lwn0/n$a;->b:Lmn0/c0;

    invoke-interface {v1, v0}, Lmn0/c0;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwn0/n$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lwn0/n$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->c(Lon0/b;)V

    return-void
.end method
