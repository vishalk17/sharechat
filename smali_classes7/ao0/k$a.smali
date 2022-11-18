.class public final Lao0/k$a;
.super Lvn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/y;Lrn0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;",
            "Lrn0/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvn0/a;-><init>(Lmn0/y;)V

    .line 2
    iput-object p2, p0, Lao0/k$a;->g:Lrn0/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn0/a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lvn0/a;->f:I

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lao0/k$a;->g:Lrn0/e;

    invoke-interface {v0, p1}, Lrn0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lvn0/a;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn0/a;->d:Lun0/d;

    invoke-interface {v0}, Lun0/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lao0/k$a;->g:Lrn0/e;

    invoke-interface {v1, v0}, Lrn0/e;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lvn0/a;->f(I)I

    move-result p1

    return p1
.end method
