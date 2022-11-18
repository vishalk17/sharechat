.class public final Lyr0/c$a;
.super Lyr0/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;

.field public final f:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public g:Lyr0/u0;

.field public final synthetic h:Lyr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/c;Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr0/c$a;->h:Lyr0/c;

    invoke-direct {p0}, Lyr0/p1;-><init>()V

    iput-object p2, p0, Lyr0/c$a;->f:Lyr0/l;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyr0/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lyr0/c$a;->f:Lyr0/l;

    invoke-interface {v0, p1}, Lyr0/l;->S(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lyr0/c$a;->f:Lyr0/l;

    invoke-interface {p1}, Lyr0/l;->l()V

    .line 3
    iget-object p1, p0, Lyr0/c$a;->_disposer:Ljava/lang/Object;

    check-cast p1, Lyr0/c$b;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lyr0/c$b;->b()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lyr0/c$a;->h:Lyr0/c;

    sget-object v0, Lyr0/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lyr0/c$a;->f:Lyr0/l;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    iget-object v0, p0, Lyr0/c$a;->h:Lyr0/c;

    .line 7
    iget-object v0, v0, Lyr0/c;->a:[Lyr0/k0;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 9
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-interface {v4}, Lyr0/k0;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H(Lyr0/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/c<",
            "TT;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Lyr0/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyr0/c$a;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
