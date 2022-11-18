.class public final Lyn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/a<",
            "Lhn/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyn/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lqh/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lin/v;

    invoke-virtual {p1, v0}, Lin/v;->a(Lso/a$a;)V

    return-void
.end method
