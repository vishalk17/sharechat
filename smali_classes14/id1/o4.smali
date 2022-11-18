.class public final Lid1/o4;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lt50/h<",
        "+",
        "Lgd1/e;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.UserBlockListUseCase$execute$$inlined$defaultWith$default$1"
    f = "UserBlockListUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt50/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;)V
    .locals 0

    iput-object p2, p0, Lid1/o4;->c:Lt50/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lid1/o4;

    iget-object v1, p0, Lid1/o4;->c:Lt50/h;

    invoke-direct {v0, p2, v1}, Lid1/o4;-><init>(Lvo0/d;Lt50/h;)V

    iput-object p1, v0, Lid1/o4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/o4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/o4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/o4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1/o4;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lid1/o4;->c:Lt50/h;

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lt50/h$d;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    check-cast p1, Lt50/h$d;

    .line 8
    iget-object p1, p1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lw50/d;

    invoke-virtual {p1}, Lw50/d;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lt50/h$d;

    new-instance v1, Lgd1/e;

    invoke-direct {v1, v0}, Lgd1/e;-><init>(Ljava/util/Set;)V

    invoke-direct {p1, v1}, Lt50/h$d;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p1, Lt50/h$a;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lt50/h$a;

    check-cast p1, Lt50/h$a;

    invoke-static {p1}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object v1

    .line 16
    iget p1, p1, Lt50/h$a;->b:I

    .line 17
    invoke-direct {v0, v1, p1}, Lt50/h$a;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Lt50/h$c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lt50/h$c;-><init>(Ljava/lang/Throwable;I)V

    :goto_1
    return-object p1
.end method
