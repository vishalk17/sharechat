.class public final Lvz/i0;
.super Lnz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnz/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lnz/z;

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lnz/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 2
    iput-wide p1, p0, Lvz/i0;->d:J

    .line 3
    iput-object p3, p0, Lvz/i0;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lvz/i0;->c:Lnz/z;

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/i0$a;

    invoke-direct {v0, p1}, Lvz/i0$a;-><init>(Lj30/b;)V

    .line 2
    invoke-interface {p1, v0}, Lj30/b;->e(Lj30/c;)V

    .line 3
    iget-object p1, p0, Lvz/i0;->c:Lnz/z;

    iget-wide v1, p0, Lvz/i0;->d:J

    iget-object v3, p0, Lvz/i0;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnz/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lvz/i0$a;->a(Lpz/b;)V

    return-void
.end method
