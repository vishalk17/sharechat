.class public abstract Lkz/a;
.super Lkz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkz/a<",
        "TS;>;>",
        "Lkz/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method public static e(Lkz/b$a;Lio/grpc/e;)Lkz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkz/b<",
            "TT;>;>(",
            "Lkz/b$a<",
            "TT;>;",
            "Lio/grpc/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/d;->k:Lio/grpc/d;

    invoke-static {p0, p1, v0}, Lkz/a;->f(Lkz/b$a;Lio/grpc/e;Lio/grpc/d;)Lkz/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkz/b$a;Lio/grpc/e;Lio/grpc/d;)Lkz/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkz/b<",
            "TT;>;>(",
            "Lkz/b$a<",
            "TT;>;",
            "Lio/grpc/e;",
            "Lio/grpc/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/c;->a:Lio/grpc/d$a;

    sget-object v1, Lkz/c$a;->ASYNC:Lkz/c$a;

    .line 2
    invoke-virtual {p2, v0, v1}, Lio/grpc/d;->p(Lio/grpc/d$a;Ljava/lang/Object;)Lio/grpc/d;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Lkz/b$a;->a(Lio/grpc/e;Lio/grpc/d;)Lkz/b;

    move-result-object p0

    return-object p0
.end method
