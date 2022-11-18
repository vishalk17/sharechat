.class final Lvz/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/l;
.implements Lj30/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/h0;
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
        "Lj30/c;"
    }
.end annotation


# instance fields
.field final b:Lj30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lj30/c;

.field e:Z


# direct methods
.method constructor <init>(Lj30/b;Lrz/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;",
            "Lrz/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/h0$a;->b:Lj30/b;

    .line 3
    iput-object p2, p0, Lvz/h0$a;->c:Lrz/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvz/h0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvz/h0$a;->e:Z

    .line 3
    iget-object v0, p0, Lvz/h0$a;->b:Lj30/b;

    invoke-interface {v0}, Lj30/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvz/h0$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvz/h0$a;->e:Z

    .line 4
    iget-object v0, p0, Lvz/h0$a;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/h0$a;->d:Lj30/c;

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
    iget-boolean v0, p0, Lvz/h0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvz/h0$a;->c:Lrz/n;

    invoke-interface {v0, p1}, Lrz/n;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lvz/h0$a;->e:Z

    .line 4
    iget-object p1, p0, Lvz/h0$a;->d:Lj30/c;

    invoke-interface {p1}, Lj30/c;->cancel()V

    .line 5
    iget-object p1, p0, Lvz/h0$a;->b:Lj30/b;

    invoke-interface {p1}, Lj30/b;->a()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lvz/h0$a;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lvz/h0$a;->d:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Lvz/h0$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lj30/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/h0$a;->d:Lj30/c;

    invoke-static {v0, p1}, La00/g;->validate(Lj30/c;Lj30/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvz/h0$a;->d:Lj30/c;

    .line 3
    iget-object p1, p0, Lvz/h0$a;->b:Lj30/b;

    invoke-interface {p1, p0}, Lj30/b;->e(Lj30/c;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/h0$a;->d:Lj30/c;

    invoke-interface {v0, p1, p2}, Lj30/c;->request(J)V

    return-void
.end method
