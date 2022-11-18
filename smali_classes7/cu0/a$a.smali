.class public final Lcu0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "Lbu0/x<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lmn0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcu0/a$a;->b:Lmn0/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcu0/a$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcu0/a$a;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcu0/a$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcu0/a$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lcu0/a$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->c(Lon0/b;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbu0/x;

    .line 2
    invoke-virtual {p1}, Lbu0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcu0/a$a;->b:Lmn0/y;

    .line 4
    iget-object p1, p1, Lbu0/x;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcu0/a$a;->c:Z

    .line 7
    new-instance v1, Lcu0/d;

    invoke-direct {v1, p1}, Lcu0/d;-><init>(Lbu0/x;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcu0/a$a;->b:Lmn0/y;

    invoke-interface {p1, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v2, Lpn0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
