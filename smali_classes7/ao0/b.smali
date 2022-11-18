.class public final Lao0/b;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lho0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lho0/a;Lrn0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho0/a<",
            "+TT;>;I",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/b;->b:Lho0/a;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lao0/b;->c:I

    .line 4
    iput-object p2, p0, Lao0/b;->d:Lrn0/e;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lao0/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/b;->b:Lho0/a;

    invoke-virtual {v0, p1}, Lmn0/t;->e(Lmn0/y;)V

    .line 2
    iget-object p1, p0, Lao0/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lao0/b;->c:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lao0/b;->b:Lho0/a;

    iget-object v0, p0, Lao0/b;->d:Lrn0/e;

    invoke-virtual {p1, v0}, Lho0/a;->a0(Lrn0/e;)V

    :cond_0
    return-void
.end method
