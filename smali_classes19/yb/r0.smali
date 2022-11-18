.class public final Lyb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/r0$b;,
        Lyb/r0$c;,
        Lyb/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lmb/b;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lyb/s0;Lmb/b;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lmb/b;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyb/r0;->a:Lyb/s0;

    .line 4
    iput-object p2, p0, Lyb/r0;->b:Lmb/b;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lyb/r0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v0

    .line 3
    iget-object v7, v0, Lzb/b;->p:Lzb/d;

    .line 4
    new-instance v8, Lyb/r0$a;

    .line 5
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyb/r0$a;-><init>(Lyb/r0;Lyb/k;Lvb/c;Ljava/lang/String;Lzb/d;Lyb/t0;)V

    .line 6
    instance-of p1, v7, Lzb/e;

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lyb/r0$b;

    check-cast v7, Lzb/e;

    invoke-direct {p1, p0, v8, v7, p2}, Lyb/r0$b;-><init>(Lyb/r0;Lyb/r0$a;Lzb/e;Lyb/t0;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lyb/r0$c;

    invoke-direct {p1, v8}, Lyb/r0$c;-><init>(Lyb/r0$a;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lyb/r0;->a:Lyb/s0;

    invoke-interface {v0, p1, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void
.end method
