.class public final Lwn0/l;
.super Lmn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/l$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lmn0/z;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lmn0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lwn0/l;->b:J

    .line 3
    iput-object p3, p0, Lwn0/l;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lwn0/l;->d:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 4

    .line 1
    new-instance v0, Lwn0/l$a;

    invoke-direct {v0, p1}, Lwn0/l$a;-><init>(Lmn0/d;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/d;->c(Lon0/b;)V

    .line 3
    iget-object p1, p0, Lwn0/l;->d:Lmn0/z;

    iget-wide v1, p0, Lwn0/l;->b:J

    iget-object v3, p0, Lwn0/l;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lmn0/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
