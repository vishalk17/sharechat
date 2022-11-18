.class public final Lwn0/k;
.super Lmn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/k$a;
    }
.end annotation


# instance fields
.field public final b:Lmn0/f;

.field public final c:Lmn0/z;


# direct methods
.method public constructor <init>(Lmn0/f;Lmn0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/k;->b:Lmn0/f;

    .line 3
    iput-object p2, p0, Lwn0/k;->c:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 2

    .line 1
    new-instance v0, Lwn0/k$a;

    iget-object v1, p0, Lwn0/k;->b:Lmn0/f;

    invoke-direct {v0, p1, v1}, Lwn0/k$a;-><init>(Lmn0/d;Lmn0/f;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/d;->c(Lon0/b;)V

    .line 3
    iget-object p1, p0, Lwn0/k;->c:Lmn0/z;

    invoke-virtual {p1, v0}, Lmn0/z;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lwn0/k$a;->c:Lsn0/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
