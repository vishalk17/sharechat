.class public final Lao0/u0;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/u0$b;,
        Lao0/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/z;


# direct methods
.method public constructor <init>(Lmn0/w;Lmn0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;",
            "Lmn0/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-object p2, p0, Lao0/u0;->c:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lao0/u0$a;

    invoke-direct {v0, p1}, Lao0/u0$a;-><init>(Lmn0/y;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 3
    iget-object p1, p0, Lao0/u0;->c:Lmn0/z;

    new-instance v1, Lao0/u0$b;

    invoke-direct {v1, p0, v0}, Lao0/u0$b;-><init>(Lao0/u0;Lao0/u0$a;)V

    invoke-virtual {p1, v1}, Lmn0/z;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
