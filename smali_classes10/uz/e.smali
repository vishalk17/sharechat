.class public final Luz/e;
.super Lnz/b;
.source "SourceFile"


# instance fields
.field final b:Lrz/a;


# direct methods
.method public constructor <init>(Lrz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Luz/e;->b:Lrz/a;

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lpz/c;->b()Lpz/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lnz/d;->c(Lpz/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Luz/e;->b:Lrz/a;

    invoke-interface {v1}, Lrz/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lnz/d;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lnz/d;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
