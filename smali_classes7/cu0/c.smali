.class public final Lcu0/c;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "Lbu0/x<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lbu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lcu0/c;->b:Lbu0/b;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-",
            "Lbu0/x<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu0/c;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->clone()Lbu0/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcu0/c$a;

    invoke-direct {v1, v0}, Lcu0/c$a;-><init>(Lbu0/b;)V

    .line 3
    invoke-interface {p1, v1}, Lmn0/y;->c(Lon0/b;)V

    .line 4
    iget-boolean v2, v1, Lcu0/c$a;->c:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lbu0/b;->execute()Lbu0/x;

    move-result-object v0

    .line 6
    iget-boolean v4, v1, Lcu0/c$a;->c:Z

    if-nez v4, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-boolean v0, v1, Lcu0/c$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Lmn0/y;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v1, v1, Lcu0/c$a;->c:Z

    if-nez v1, :cond_3

    .line 13
    :try_start_2
    invoke-interface {p1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lpn0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
