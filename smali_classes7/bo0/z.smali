.class public final Lbo0/z;
.super Lmn0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/z$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmn0/z;

.field public final f:Lmn0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/e0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/e0;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            "Lmn0/e0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lbo0/z;->b:Lmn0/e0;

    .line 3
    iput-wide p2, p0, Lbo0/z;->c:J

    .line 4
    iput-object p4, p0, Lbo0/z;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lbo0/z;->e:Lmn0/z;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbo0/z;->f:Lmn0/e0;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lbo0/z$a;

    iget-object v2, p0, Lbo0/z;->f:Lmn0/e0;

    iget-wide v3, p0, Lbo0/z;->c:J

    iget-object v5, p0, Lbo0/z;->d:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbo0/z$a;-><init>(Lmn0/c0;Lmn0/e0;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lmn0/c0;->c(Lon0/b;)V

    .line 3
    iget-object p1, v6, Lbo0/z$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lbo0/z;->e:Lmn0/z;

    iget-wide v1, p0, Lbo0/z;->c:J

    iget-object v3, p0, Lbo0/z;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lmn0/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object v0

    invoke-static {p1, v0}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    .line 4
    iget-object p1, p0, Lbo0/z;->b:Lmn0/e0;

    invoke-interface {p1, v6}, Lmn0/e0;->e(Lmn0/c0;)V

    return-void
.end method
