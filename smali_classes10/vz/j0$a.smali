.class final Lvz/j0$a;
.super La00/c;
.source "SourceFile"

# interfaces
.implements Lnz/l;
.implements Lj30/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/j0;
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
        "La00/c<",
        "TU;>;",
        "Lnz/l<",
        "TT;>;",
        "Lj30/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field d:Lj30/c;


# direct methods
.method constructor <init>(Lj30/b;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La00/c;-><init>(Lj30/b;)V

    .line 2
    iput-object p2, p0, La00/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La00/c;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, La00/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La00/c;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La00/c;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, La00/c;->cancel()V

    .line 2
    iget-object v0, p0, Lvz/j0$a;->d:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

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
    iget-object v0, p0, La00/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Lj30/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz/j0$a;->d:Lj30/c;

    invoke-static {v0, p1}, La00/g;->validate(Lj30/c;Lj30/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvz/j0$a;->d:Lj30/c;

    .line 3
    iget-object v0, p0, La00/c;->b:Lj30/b;

    invoke-interface {v0, p0}, Lj30/b;->e(Lj30/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lj30/c;->request(J)V

    :cond_0
    return-void
.end method
