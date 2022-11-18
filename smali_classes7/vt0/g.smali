.class public final Lvt0/g;
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


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Ltt0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field public volatile synthetic c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lvt0/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyr0/e0;Ltt0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ltt0/a<",
            "TSTATE;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvt0/g;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lvt0/g;->b:Ltt0/a;

    .line 4
    iput-object p2, p0, Lvt0/g;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lvt0/g;->c:Ljava/lang/Object;

    check-cast v0, Ltt0/a;

    invoke-interface {v0}, Ltt0/a;->a()Lbs0/n1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lvt0/g;->c:Ljava/lang/Object;

    check-cast v0, Ltt0/a;

    invoke-interface {v0, p1, p2}, Ltt0/a;->b(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
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

    iget-object v0, p0, Lvt0/g;->c:Ljava/lang/Object;

    check-cast v0, Ltt0/a;

    invoke-interface {v0}, Ltt0/a;->c()Lbs0/i;

    move-result-object v0

    return-object v0
.end method
