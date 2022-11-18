.class Ll30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/y<",
        "Lretrofit2/t<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lnz/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll30/a$a;->b:Lnz/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll30/a$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll30/a$a;->b:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll30/a$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll30/a$a;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {v0}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/a$a;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->c(Lpz/b;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/t;

    invoke-virtual {p0, p1}, Ll30/a$a;->e(Lretrofit2/t;)V

    return-void
.end method

.method public e(Lretrofit2/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll30/a$a;->b:Lnz/y;

    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll30/a$a;->c:Z

    .line 4
    new-instance v1, Ll30/d;

    invoke-direct {v1, p1}, Ll30/d;-><init>(Lretrofit2/t;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Ll30/a$a;->b:Lnz/y;

    invoke-interface {p1, v1}, Lnz/y;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 7
    new-instance v2, Lio/reactivex/exceptions/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
