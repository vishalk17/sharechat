.class final Lyz/c0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Lnz/c0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final b:Lyz/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz/c0$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Lyz/c0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz/c0$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/c0$c;->b:Lyz/c0$b;

    .line 3
    iput p2, p0, Lyz/c0$c;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz/c0$c;->b:Lyz/c0$b;

    iget v1, p0, Lyz/c0$c;->c:I

    invoke-virtual {v0, p1, v1}, Lyz/c0$b;->b(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz/c0$c;->b:Lyz/c0$b;

    iget v1, p0, Lyz/c0$c;->c:I

    invoke-virtual {v0, p1, v1}, Lyz/c0$b;->c(Ljava/lang/Object;I)V

    return-void
.end method
