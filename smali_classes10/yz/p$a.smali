.class final Lyz/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpz/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lnz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/p<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lnz/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpz/b;",
            ">;",
            "Lnz/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lyz/p$a;->c:Lnz/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/p$a;->c:Lnz/p;

    invoke-interface {v0}, Lnz/p;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/p$a;->c:Lnz/p;

    invoke-interface {v0, p1}, Lnz/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsz/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz/p$a;->c:Lnz/p;

    invoke-interface {v0, p1}, Lnz/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
