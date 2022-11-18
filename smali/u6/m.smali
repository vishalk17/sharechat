.class public final Lu6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxm/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lyr0/l1;

.field public final c:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l1;)V
    .locals 1

    .line 1
    invoke-static {}, Lf7/c;->k()Lf7/c;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu6/m;->b:Lyr0/l1;

    .line 4
    iput-object v0, p0, Lu6/m;->c:Lf7/c;

    .line 5
    new-instance v0, Lu6/l;

    invoke-direct {v0, p0}, Lu6/l;-><init>(Lu6/m;)V

    check-cast p1, Lyr0/q1;

    invoke-virtual {p1, v0}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lu6/m;->c:Lf7/c;

    invoke-virtual {v0, p1, p2}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lu6/m;->c:Lf7/c;

    invoke-virtual {v0, p1}, Lf7/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lu6/m;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lu6/m;->c:Lf7/c;

    invoke-virtual {v0, p1, p2, p3}, Lf7/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lu6/m;->c:Lf7/c;

    .line 1
    iget-object v0, v0, Lf7/a;->b:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lf7/a$c;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lu6/m;->c:Lf7/c;

    invoke-virtual {v0}, Lf7/a;->isDone()Z

    move-result v0

    return v0
.end method
