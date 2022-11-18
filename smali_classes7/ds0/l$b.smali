.class public abstract Lds0/l$b;
.super Lds0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds0/d<",
        "Lds0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lds0/l;

.field public c:Lds0/l;


# direct methods
.method public constructor <init>(Lds0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lds0/l$b;->b:Lds0/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lds0/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v2, p0, Lds0/l$b;->b:Lds0/l;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lds0/l$b;->c:Lds0/l;

    :goto_1
    if-eqz v2, :cond_4

    .line 3
    sget-object v3, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lds0/l$b;->b:Lds0/l;

    iget-object p2, p0, Lds0/l$b;->c:Lds0/l;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lds0/l;->t(Lds0/l;)V

    :cond_4
    return-void
.end method
