.class public final Lis0/d$d;
.super Lds0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds0/d<",
        "Lis0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lis0/d$c;


# direct methods
.method public constructor <init>(Lis0/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lis0/d$d;->b:Lis0/d$c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lis0/d;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lds0/r;->e:Lis0/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lis0/d$d;->b:Lis0/d$c;

    .line 3
    :goto_0
    sget-object v0, Lis0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lis0/d;

    .line 2
    iget-object p1, p0, Lis0/d$d;->b:Lis0/d$c;

    .line 3
    invoke-virtual {p1}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lds0/r;->a:Lds0/b0;

    :goto_1
    return-object p1
.end method
