.class public Lds0/l$d;
.super Lds0/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lds0/l$a;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final b:Lds0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lds0/l$d;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lds0/l$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lds0/l$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lds0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds0/l$a;-><init>()V

    .line 2
    iput-object p1, p0, Lds0/l$d;->b:Lds0/l;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lds0/l$d;->_affectedNode:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lds0/l$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lds0/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lds0/l$d;->b:Lds0/l;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/play/core/assetpacks/a1;->c:Lds0/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lds0/l;)V
    .locals 1

    .line 1
    sget-object v0, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {p1}, Lds0/l;->r()Lds0/l;

    return-void
.end method

.method public final e(Lds0/l$c;)V
    .locals 5

    .line 1
    sget-object v0, Lds0/l$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lds0/l$c;->a:Lds0/l;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    :goto_0
    sget-object v3, Lds0/l$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v4, p1, Lds0/l$c;->b:Lds0/l;

    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    return-void
.end method

.method public final f()Lds0/l;
    .locals 1

    iget-object v0, p0, Lds0/l$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lds0/l;

    return-object v0
.end method

.method public final g()Lds0/l;
    .locals 1

    iget-object v0, p0, Lds0/l$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lds0/l;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lds0/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lds0/w;

    iget-object p1, p1, Lds0/w;->a:Lds0/l;

    invoke-virtual {p1}, Lds0/l;->z()V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lds0/v;)Lds0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lds0/l$d;->b:Lds0/l;

    .line 2
    :goto_0
    iget-object v1, v0, Lds0/l;->_next:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lds0/v;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lds0/v;

    invoke-virtual {p1, v1}, Lds0/v;->b(Lds0/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lds0/l$d;->b:Lds0/l;

    invoke-virtual {v1, v2}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lds0/l;

    return-object v1
.end method

.method public final l(Lds0/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lds0/l;->p(Lds0/l;)Lds0/w;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0/l$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lds0/l;

    .line 2
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v0
.end method
