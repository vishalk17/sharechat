.class public final Le5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lyr0/e0;Ldp0/l;Ldp0/p;Ldp0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/o;->a:Lyr0/e0;

    .line 3
    iput-object p4, p0, Le5/o;->b:Ldp0/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p4, v0, v1}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p4

    check-cast p4, Las0/a;

    iput-object p4, p0, Le5/o;->c:Las0/a;

    .line 5
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Le5/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-interface {p1}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p1

    sget-object p4, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p1, p4}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    check-cast p1, Lyr0/l1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Le5/o$a;

    invoke-direct {p4, p2, p0, p3}, Le5/o$a;-><init>(Ldp0/l;Le5/o;Ldp0/p;)V

    invoke-interface {p1, p4}, Lyr0/l1;->C(Ldp0/l;)Lyr0/u0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/o;->c:Las0/a;

    invoke-virtual {v0, p1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Las0/i$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Las0/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Las0/n;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Las0/n;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    .line 4
    :cond_1
    sget-object v0, Las0/i;->b:Las0/i$b;

    .line 5
    instance-of p1, p1, Las0/i$c;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Le5/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Le5/o;->a:Lyr0/e0;

    new-instance v0, Le5/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/o$b;-><init>(Le5/o;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
