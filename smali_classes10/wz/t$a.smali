.class final Lwz/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/p;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/p<",
        "TT;>;",
        "Lpz/b;"
    }
.end annotation


# instance fields
.field final b:Lnz/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lpz/b;


# direct methods
.method constructor <init>(Lnz/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwz/t$a;->b:Lnz/c0;

    .line 3
    iput-object p2, p0, Lwz/t$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lsz/c;->DISPOSED:Lsz/c;

    iput-object v0, p0, Lwz/t$a;->d:Lpz/b;

    .line 2
    iget-object v0, p0, Lwz/t$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lwz/t$a;->b:Lnz/c0;

    invoke-interface {v1, v0}, Lnz/c0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwz/t$a;->b:Lnz/c0;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lsz/c;->DISPOSED:Lsz/c;

    iput-object v0, p0, Lwz/t$a;->d:Lpz/b;

    .line 2
    iget-object v0, p0, Lwz/t$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwz/t$a;->d:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lwz/t$a;->d:Lpz/b;

    .line 3
    iget-object p1, p0, Lwz/t$a;->b:Lnz/c0;

    invoke-interface {p1, p0}, Lnz/c0;->c(Lpz/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwz/t$a;->d:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 2
    sget-object v0, Lsz/c;->DISPOSED:Lsz/c;

    iput-object v0, p0, Lwz/t$a;->d:Lpz/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwz/t$a;->d:Lpz/b;

    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsz/c;->DISPOSED:Lsz/c;

    iput-object v0, p0, Lwz/t$a;->d:Lpz/b;

    .line 2
    iget-object v0, p0, Lwz/t$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
