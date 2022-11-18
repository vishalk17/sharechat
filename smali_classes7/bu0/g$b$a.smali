.class public final Lbu0/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0/g$b;->enqueue(Lbu0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbu0/d;

.field public final synthetic c:Lbu0/g$b;


# direct methods
.method public constructor <init>(Lbu0/g$b;Lbu0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbu0/g$b$a;->c:Lbu0/g$b;

    iput-object p2, p0, Lbu0/g$b$a;->b:Lbu0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lbu0/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lbu0/g$b$a;->c:Lbu0/g$b;

    iget-object p1, p1, Lbu0/g$b;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbu0/g$b$a;->b:Lbu0/d;

    new-instance v1, Lqi/n;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p2, v2}, Lqi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lbu0/b;Lbu0/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TT;>;",
            "Lbu0/x<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lbu0/g$b$a;->c:Lbu0/g$b;

    iget-object p1, p1, Lbu0/g$b;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbu0/g$b$a;->b:Lbu0/d;

    new-instance v1, Lpg/t0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p2, v2}, Lpg/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
