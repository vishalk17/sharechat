.class public final Lao0/p0;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-",
            "Lmn0/t<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lmn0/w<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/w;Lrn0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;",
            "Lrn0/h<",
            "-",
            "Lmn0/t<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lmn0/w<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p2, p0, Lao0/p0;->c:Lrn0/h;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 2
    invoke-virtual {v0}, Lmo0/f;->Z()Lmo0/f;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lao0/p0;->c:Lrn0/h;

    invoke-interface {v1, v0}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    sget-object v3, Ltn0/b;->a:Ltn0/b$a;

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Lmn0/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v2, Lao0/p0$a;

    iget-object v3, p0, Lao0/a;->b:Lmn0/w;

    invoke-direct {v2, p1, v0, v3}, Lao0/p0$a;-><init>(Lmn0/y;Lmo0/f;Lmn0/w;)V

    .line 7
    invoke-interface {p1, v2}, Lmn0/y;->c(Lon0/b;)V

    .line 8
    iget-object p1, v2, Lao0/p0$a;->f:Lao0/p0$a$a;

    invoke-interface {v1, p1}, Lmn0/w;->e(Lmn0/y;)V

    .line 9
    invoke-virtual {v2}, Lao0/p0$a;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    return-void
.end method
