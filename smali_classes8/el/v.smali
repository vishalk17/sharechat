.class public final Lel/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/h;
.implements Lel/g;
.implements Lel/e;
.implements Lel/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lel/h<",
        "TTContinuationResult;>;",
        "Lel/g;",
        "Lel/e;",
        "Lel/c0;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lel/c;

.field public final d:Lel/g0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lel/c;Lel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/v;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lel/v;->c:Lel/c;

    iput-object p3, p0, Lel/v;->d:Lel/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lel/v;->d:Lel/g0;

    invoke-virtual {v0, p1}, Lel/g0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lel/v;->d:Lel/g0;

    invoke-virtual {v0}, Lel/g0;->v()Z

    return-void
.end method

.method public final c(Lel/k;)V
    .locals 4

    iget-object v0, p0, Lel/v;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/billingclient/api/m;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lel/v;->d:Lel/g0;

    invoke-virtual {v0, p1}, Lel/g0;->u(Ljava/lang/Object;)V

    return-void
.end method
