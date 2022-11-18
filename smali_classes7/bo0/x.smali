.class public final Lbo0/x;
.super Lmn0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmn0/z;


# direct methods
.method public constructor <init>(Lmn0/e0;Lmn0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "+TT;>;",
            "Lmn0/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lbo0/x;->b:Lmn0/e0;

    .line 3
    iput-object p2, p0, Lbo0/x;->c:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo0/x$a;

    iget-object v1, p0, Lbo0/x;->b:Lmn0/e0;

    invoke-direct {v0, p1, v1}, Lbo0/x$a;-><init>(Lmn0/c0;Lmn0/e0;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/c0;->c(Lon0/b;)V

    .line 3
    iget-object p1, p0, Lbo0/x;->c:Lmn0/z;

    invoke-virtual {p1, v0}, Lmn0/z;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lbo0/x$a;->c:Lsn0/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
