.class public final Lvz/b0;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvz/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-",
            "Lnz/i<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lj30/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/i;Lrz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;",
            "Lrz/m<",
            "-",
            "Lnz/i<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lj30/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-object p2, p0, Lvz/b0;->d:Lrz/m;

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le00/a;

    invoke-direct {v0, p1}, Le00/a;-><init>(Lj30/b;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lio/reactivex/processors/d;->c0(I)Lio/reactivex/processors/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/a;->a0()Lio/reactivex/processors/a;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lvz/b0;->d:Lrz/m;

    invoke-interface {v2, v1}, Lrz/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj30/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v3, Lvz/y;

    iget-object v4, p0, Lvz/a;->c:Lnz/i;

    invoke-direct {v3, v4}, Lvz/y;-><init>(Lj30/a;)V

    .line 5
    new-instance v4, Lvz/b0$a;

    invoke-direct {v4, v0, v1, v3}, Lvz/b0$a;-><init>(Lj30/b;Lio/reactivex/processors/a;Lj30/c;)V

    .line 6
    iput-object v4, v3, Lvz/y;->e:Lvz/z;

    .line 7
    invoke-interface {p1, v4}, Lj30/b;->e(Lj30/c;)V

    .line 8
    invoke-interface {v2, v3}, Lj30/a;->c(Lj30/b;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lvz/y;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, La00/d;->error(Ljava/lang/Throwable;Lj30/b;)V

    return-void
.end method
