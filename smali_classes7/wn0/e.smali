.class public final Lwn0/e;
.super Lmn0/b;
.source "SourceFile"


# instance fields
.field public final b:Lrn0/a;


# direct methods
.method public constructor <init>(Lrn0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/e;->b:Lrn0/a;

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lon0/c;->a()Lon0/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lmn0/d;->c(Lon0/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lwn0/e;->b:Lrn0/a;

    invoke-interface {v1}, Lrn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast v0, Lon0/d;

    invoke-virtual {v0}, Lon0/d;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lmn0/d;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 7
    check-cast v0, Lon0/d;

    invoke-virtual {v0}, Lon0/d;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lmn0/d;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
