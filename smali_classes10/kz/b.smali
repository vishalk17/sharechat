.class public abstract Lkz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkz/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/e;

.field private final b:Lio/grpc/d;


# direct methods
.method protected constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/e;

    iput-object p1, p0, Lkz/b;->a:Lio/grpc/e;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/d;

    iput-object p1, p0, Lkz/b;->b:Lio/grpc/d;

    return-void
.end method


# virtual methods
.method protected abstract a(Lio/grpc/e;Lio/grpc/d;)Lkz/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e;",
            "Lio/grpc/d;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lio/grpc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b;->b:Lio/grpc/d;

    return-object v0
.end method

.method public final c(Lio/grpc/c;)Lkz/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/b;->a:Lio/grpc/e;

    iget-object v1, p0, Lkz/b;->b:Lio/grpc/d;

    invoke-virtual {v1, p1}, Lio/grpc/d;->k(Lio/grpc/c;)Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkz/b;->a(Lio/grpc/e;Lio/grpc/d;)Lkz/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lkz/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/b;->a:Lio/grpc/e;

    iget-object v1, p0, Lkz/b;->b:Lio/grpc/d;

    invoke-virtual {v1, p1}, Lio/grpc/d;->m(Ljava/util/concurrent/Executor;)Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkz/b;->a(Lio/grpc/e;Lio/grpc/d;)Lkz/b;

    move-result-object p1

    return-object p1
.end method
