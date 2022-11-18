.class public final Lao0/a1;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn0/t<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/z;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lmn0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-wide p1, p0, Lao0/a1;->c:J

    .line 3
    iput-object p3, p0, Lao0/a1;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lao0/a1;->b:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lao0/a1$a;

    invoke-direct {v0, p1}, Lao0/a1$a;-><init>(Lmn0/y;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 3
    iget-object p1, p0, Lao0/a1;->b:Lmn0/z;

    iget-wide v1, p0, Lao0/a1;->c:J

    iget-object v3, p0, Lao0/a1;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lmn0/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lsn0/c;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
