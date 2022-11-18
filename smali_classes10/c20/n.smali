.class public final Lc20/n;
.super Lc20/z;
.source "SourceFile"

# interfaces
.implements Lc20/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc20/z;",
        "Lc20/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc20/z;-><init>()V

    .line 2
    iput-object p1, p0, Lc20/n;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    return-void
.end method

.method public bridge synthetic W()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc20/n;->d0()Lc20/n;

    move-result-object v0

    return-object v0
.end method

.method public X(Lc20/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public Y(Lkotlinx/coroutines/internal/u$c;)Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/u$c;->d()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc20/n;->b0()Lc20/n;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lc20/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public d0()Lc20/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final e0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc20/n;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lc20/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lc20/o;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc20/n;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lc20/p;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lc20/p;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/Object;Lkotlinx/coroutines/internal/u$c;)Lkotlinx/coroutines/internal/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/u$c;",
            ")",
            "Lkotlinx/coroutines/internal/m0;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/u$c;->d()V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc20/n;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
