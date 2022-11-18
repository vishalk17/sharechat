.class public final Lyz/z;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lnz/z;

.field final f:Lnz/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/e0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/e0;JLjava/util/concurrent/TimeUnit;Lnz/z;Lnz/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/e0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            "Lnz/e0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/z;->b:Lnz/e0;

    .line 3
    iput-wide p2, p0, Lyz/z;->c:J

    .line 4
    iput-object p4, p0, Lyz/z;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lyz/z;->e:Lnz/z;

    .line 6
    iput-object p6, p0, Lyz/z;->f:Lnz/e0;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lyz/z$a;

    iget-object v2, p0, Lyz/z;->f:Lnz/e0;

    iget-wide v3, p0, Lyz/z;->c:J

    iget-object v5, p0, Lyz/z;->d:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyz/z$a;-><init>(Lnz/c0;Lnz/e0;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lnz/c0;->c(Lpz/b;)V

    .line 3
    iget-object p1, v6, Lyz/z$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lyz/z;->e:Lnz/z;

    iget-wide v1, p0, Lyz/z;->c:J

    iget-object v3, p0, Lyz/z;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lnz/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object v0

    invoke-static {p1, v0}, Lsz/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    .line 4
    iget-object p1, p0, Lyz/z;->b:Lnz/e0;

    invoke-interface {p1, v6}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
