.class final Lvz/d$a;
.super La00/c;
.source "SourceFile"

# interfaces
.implements Lnz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/d;
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
        "La00/c<",
        "TT;>;",
        "Lnz/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field final d:J

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lj30/c;

.field h:J

.field i:Z


# direct methods
.method constructor <init>(Lj30/b;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La00/c;-><init>(Lj30/b;)V

    .line 2
    iput-wide p2, p0, Lvz/d$a;->d:J

    .line 3
    iput-object p4, p0, Lvz/d$a;->e:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lvz/d$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvz/d$a;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvz/d$a;->i:Z

    .line 3
    iget-object v0, p0, Lvz/d$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lvz/d$a;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La00/c;->b:Lj30/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La00/c;->b:Lj30/b;

    invoke-interface {v0}, Lj30/b;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, La00/c;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvz/d$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvz/d$a;->i:Z

    .line 4
    iget-object v0, p0, La00/c;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, La00/c;->cancel()V

    .line 2
    iget-object v0, p0, Lvz/d$a;->g:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvz/d$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lvz/d$a;->h:J

    .line 3
    iget-wide v2, p0, Lvz/d$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvz/d$a;->i:Z

    .line 5
    iget-object v0, p0, Lvz/d$a;->g:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, La00/c;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lvz/d$a;->h:J

    return-void
.end method

.method public e(Lj30/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz/d$a;->g:Lj30/c;

    invoke-static {v0, p1}, La00/g;->validate(Lj30/c;Lj30/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvz/d$a;->g:Lj30/c;

    .line 3
    iget-object v0, p0, La00/c;->b:Lj30/b;

    invoke-interface {v0, p0}, Lj30/b;->e(Lj30/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lj30/c;->request(J)V

    :cond_0
    return-void
.end method
