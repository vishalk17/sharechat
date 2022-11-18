.class final Lvz/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/l;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field c:Lj30/c;

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnz/c0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/k0$a;->b:Lnz/c0;

    .line 3
    iput-object p2, p0, Lvz/k0$a;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, La00/g;->CANCELLED:La00/g;

    iput-object v0, p0, Lvz/k0$a;->c:Lj30/c;

    .line 2
    iget-object v0, p0, Lvz/k0$a;->b:Lnz/c0;

    iget-object v1, p0, Lvz/k0$a;->d:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lnz/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvz/k0$a;->d:Ljava/util/Collection;

    .line 2
    sget-object v0, La00/g;->CANCELLED:La00/g;

    iput-object v0, p0, Lvz/k0$a;->c:Lj30/c;

    .line 3
    iget-object v0, p0, Lvz/k0$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/k0$a;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/k0$a;->c:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

    .line 2
    sget-object v0, La00/g;->CANCELLED:La00/g;

    iput-object v0, p0, Lvz/k0$a;->c:Lj30/c;

    return-void
.end method

.method public e(Lj30/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz/k0$a;->c:Lj30/c;

    invoke-static {v0, p1}, La00/g;->validate(Lj30/c;Lj30/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvz/k0$a;->c:Lj30/c;

    .line 3
    iget-object v0, p0, Lvz/k0$a;->b:Lnz/c0;

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
    iget-object v0, p0, Lvz/k0$a;->c:Lj30/c;

    sget-object v1, La00/g;->CANCELLED:La00/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
