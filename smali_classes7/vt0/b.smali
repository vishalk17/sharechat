.class public final Lvt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltt0/a;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ltt0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TSTATE;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public volatile synthetic c:I

.field public final d:Lvt0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final e:Lbs0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lvt0/b;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvt0/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ltt0/a;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/a<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Ldp0/l<",
            "-TSTATE;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvt0/b;->a:Ltt0/a;

    .line 3
    iput-object p2, p0, Lvt0/b;->b:Ldp0/l;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lvt0/b;->c:I

    .line 5
    check-cast p1, Lvt0/e;

    .line 6
    iget-object p1, p1, Lvt0/e;->g:Lwt0/c;

    .line 7
    new-instance p2, Lvt0/b$c;

    invoke-direct {p2, p0}, Lvt0/b$c;-><init>(Lvt0/b;)V

    const-string v0, "<this>"

    .line 8
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lvt0/f;

    invoke-direct {v0, p1, p2}, Lvt0/f;-><init>(Lbs0/n1;Ldp0/a;)V

    .line 10
    iput-object v0, p0, Lvt0/b;->d:Lvt0/f;

    .line 11
    new-instance p1, Lvt0/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvt0/b$b;-><init>(Lvt0/b;Lvo0/d;)V

    .line 12
    new-instance p2, Lbs0/e1;

    invoke-direct {p2, p1}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 13
    iput-object p2, p0, Lvt0/b;->e:Lbs0/e1;

    return-void
.end method


# virtual methods
.method public final a()Lbs0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "TSTATE;>;"
        }
    .end annotation

    iget-object v0, p0, Lvt0/b;->d:Lvt0/f;

    return-object v0
.end method

.method public final b(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lxt0/a<",
            "TSTATE;TSIDE_EFFECT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvt0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvt0/b$a;

    iget v1, v0, Lvt0/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvt0/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvt0/b$a;

    invoke-direct {v0, p0, p2}, Lvt0/b$a;-><init>(Lvt0/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lvt0/b$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lvt0/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lvt0/b;->d()V

    sget-object p2, Lro0/x;->a:Lro0/x;

    .line 6
    iget-object v2, p0, Lvt0/b;->a:Ltt0/a;

    .line 7
    iput-object p2, v0, Lvt0/b$a;->b:Lro0/x;

    iput v3, v0, Lvt0/b$a;->e:I

    invoke-interface {v2, p1, v0}, Ltt0/a;->b(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation

    iget-object v0, p0, Lvt0/b;->e:Lbs0/e1;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lvt0/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvt0/b;->b:Ldp0/l;

    .line 3
    iget-object v1, p0, Lvt0/b;->a:Ltt0/a;

    .line 4
    invoke-interface {v1}, Ltt0/a;->a()Lbs0/n1;

    move-result-object v1

    invoke-interface {v1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
