.class final Lyz/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnz/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lyz/k;


# direct methods
.method constructor <init>(Lyz/k;Lnz/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyz/k$a;->c:Lyz/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyz/k$a;->b:Lnz/c0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/k$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/k$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->c(Lpz/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lyz/k$a;->c:Lyz/k;

    iget-object v0, v0, Lyz/k;->c:Lrz/g;

    invoke-interface {v0, p1}, Lrz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lyz/k$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lyz/k$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method
