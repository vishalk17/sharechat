.class public final Lyr0/f;
.super Lyr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lyr0/y0;


# direct methods
.method public constructor <init>(Lvo0/f;Ljava/lang/Thread;Lyr0/y0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lyr0/a;-><init>(Lvo0/f;ZZ)V

    .line 2
    iput-object p2, p0, Lyr0/f;->d:Ljava/lang/Thread;

    .line 3
    iput-object p3, p0, Lyr0/f;->e:Lyr0/y0;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lyr0/f;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyr0/f;->d:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
