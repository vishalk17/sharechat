.class public final Lao0/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lao0/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao0/d1$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lco0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lao0/d1$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/d1$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lao0/d1$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lao0/d1$b;->b:Lao0/d1$a;

    .line 4
    new-instance p1, Lco0/c;

    invoke-direct {p1, p2}, Lco0/c;-><init>(I)V

    iput-object p1, p0, Lao0/d1$b;->c:Lco0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lao0/d1$b;->d:Z

    .line 2
    iget-object v0, p0, Lao0/d1$b;->b:Lao0/d1$a;

    invoke-virtual {v0}, Lao0/d1$a;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0/d1$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lao0/d1$b;->d:Z

    .line 3
    iget-object p1, p0, Lao0/d1$b;->b:Lao0/d1$a;

    invoke-virtual {p1}, Lao0/d1$a;->b()V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lao0/d1$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/d1$b;->c:Lco0/c;

    invoke-virtual {v0, p1}, Lco0/c;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lao0/d1$b;->b:Lao0/d1$a;

    invoke-virtual {p1}, Lao0/d1$a;->b()V

    return-void
.end method
