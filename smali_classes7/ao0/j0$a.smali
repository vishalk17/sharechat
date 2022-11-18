.class public final Lao0/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Lon0/b;


# direct methods
.method public constructor <init>(Lmn0/y;Lrn0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;",
            "Lrn0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/j0$a;->b:Lmn0/y;

    .line 3
    iput-object p2, p0, Lao0/j0$a;->c:Lrn0/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lao0/j0$a;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lao0/j0$a;->c:Lrn0/h;

    invoke-interface {v0, p1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lao0/j0$a;->b:Lmn0/y;

    invoke-interface {p1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lao0/j0$a;->b:Lmn0/y;

    invoke-interface {p1, v0}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lao0/j0$a;->b:Lmn0/y;

    invoke-interface {p1}, Lmn0/y;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lao0/j0$a;->b:Lmn0/y;

    new-instance v2, Lpn0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/j0$a;->d:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lao0/j0$a;->d:Lon0/b;

    .line 3
    iget-object p1, p0, Lao0/j0$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lao0/j0$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lao0/j0$a;->d:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lao0/j0$a;->d:Lon0/b;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method
