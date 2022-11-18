.class final Lvz/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/l;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/e0;
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
        "Lnz/l<",
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

.field d:Lj30/c;

.field e:Z

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lvz/e0$a;->b:Lnz/c0;

    .line 3
    iput-object p2, p0, Lvz/e0$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvz/e0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvz/e0$a;->e:Z

    .line 3
    sget-object v0, La00/g;->CANCELLED:La00/g;

    iput-object v0, p0, Lvz/e0$a;->d:Lj30/c;

    .line 4
    iget-object v0, p0, Lvz/e0$a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lvz/e0$a;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lvz/e0$a;->c:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lvz/e0$a;->b:Lnz/c0;

    invoke-interface {v1, v0}, Lnz/c0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lvz/e0$a;->b:Lnz/c0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvz/e0$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvz/e0$a;->e:Z

    .line 4
    sget-object v0, La00/g;->CANCELLED:La00/g;

    iput-object v0, p0, Lvz/e0$a;->d:Lj30/c;

    .line 5
    iget-object v0, p0, Lvz/e0$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvz/e0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvz/e0$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lvz/e0$a;->e:Z

    .line 4
    iget-object p1, p0, Lvz/e0$a;->d:Lj30/c;

    invoke-interface {p1}, Lj30/c;->cancel()V

    .line 5
    sget-object p1, La00/g;->CANCELLED:La00/g;

    iput-object p1, p0, Lvz/e0$a;->d:Lj30/c;

    .line 6
    iget-object p1, p0, Lvz/e0$a;->b:Lnz/c0;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lvz/e0$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/e0$a;->d:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

    .line 2
    sget-object v0, La00/g;->CANCELLED:La00/g;

    iput-object v0, p0, Lvz/e0$a;->d:Lj30/c;

    return-void
.end method

.method public e(Lj30/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz/e0$a;->d:Lj30/c;

    invoke-static {v0, p1}, La00/g;->validate(Lj30/c;Lj30/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvz/e0$a;->d:Lj30/c;

    .line 3
    iget-object v0, p0, Lvz/e0$a;->b:Lnz/c0;

    invoke-interface {v0, p0}, Lnz/c0;->c(Lpz/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lj30/c;->request(J)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvz/e0$a;->d:Lj30/c;

    sget-object v1, La00/g;->CANCELLED:La00/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
