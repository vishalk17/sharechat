.class public final Lyn0/r;
.super Lyn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/r$a;,
        Lyn0/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/z;


# direct methods
.method public constructor <init>(Lmn0/r;Lmn0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/r<",
            "TT;>;",
            "Lmn0/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyn0/a;-><init>(Lmn0/r;)V

    .line 2
    iput-object p2, p0, Lyn0/r;->c:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final r(Lmn0/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyn0/r$a;

    invoke-direct {v0, p1}, Lyn0/r$a;-><init>(Lmn0/p;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/p;->c(Lon0/b;)V

    .line 3
    iget-object p1, v0, Lyn0/r$a;->b:Lsn0/g;

    iget-object v1, p0, Lyn0/r;->c:Lmn0/z;

    new-instance v2, Lyn0/r$b;

    iget-object v3, p0, Lyn0/a;->b:Lmn0/r;

    invoke-direct {v2, v0, v3}, Lyn0/r$b;-><init>(Lmn0/p;Lmn0/r;)V

    invoke-virtual {v1, v2}, Lmn0/z;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
