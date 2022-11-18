.class public final Ljn0/a$c;
.super Ljn0/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Ljn0/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn0/k0$h;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljn0/a$c;

    const-string v1, "b"

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ljn0/a$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbn0/k0$h;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljn0/a$e;-><init>(Ljn0/a$a;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty list"

    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ljn0/a$c;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    .line 4
    iput p2, p0, Ljn0/a$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lbn0/k0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn0/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    sget-object v1, Ljn0/a$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 3
    rem-int v0, v2, v0

    .line 4
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move v2, v0

    .line 5
    :cond_0
    iget-object v0, p0, Ljn0/a$c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0/k0$h;

    .line 6
    invoke-static {v0}, Lbn0/k0$e;->b(Lbn0/k0$h;)Lbn0/k0$e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljn0/a$e;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljn0/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljn0/a$c;

    if-eq p1, p0, :cond_1

    .line 3
    iget-object v0, p0, Ljn0/a$c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Ljn0/a$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Ljn0/a$c;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Ljn0/a$c;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ljn0/a$c;

    invoke-static {v0}, Ltm/i;->b(Ljava/lang/Class;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Ljn0/a$c;->a:Ljava/util/List;

    const-string v2, "list"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
