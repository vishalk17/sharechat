.class public Lvc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/a<",
            "Lhc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lvc/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lvc/c;

    invoke-direct {v0, p0}, Lvc/c;-><init>(Lvc/d;)V

    invoke-interface {p1, v0}, Lid/a;->a(Lid/a$a;)V

    return-void
.end method

.method public static synthetic a(Lvc/d;Lid/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/d;->b(Lid/b;)V

    return-void
.end method

.method private synthetic b(Lid/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lid/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
