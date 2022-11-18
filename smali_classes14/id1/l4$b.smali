.class public final Lid1/l4$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/l4;->c(Lid1/l4$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lt50/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.UpdateStreamSettingsUseCase$execute$$inlined$defaultWith$default$1"
    f = "UpdateStreamSettingsUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt50/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;)V
    .locals 0

    iput-object p2, p0, Lid1/l4$b;->d:Lt50/h;

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

    new-instance v0, Lid1/l4$b;

    iget-object v1, p0, Lid1/l4$b;->d:Lt50/h;

    invoke-direct {v0, p2, v1}, Lid1/l4$b;-><init>(Lvo0/d;Lt50/h;)V

    iput-object p1, v0, Lid1/l4$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/l4$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/l4$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/l4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lid1/l4$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1/l4$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lid1/l4$b;->d:Lt50/h;

    iput v2, p0, Lid1/l4$b;->b:I

    .line 6
    instance-of v1, p1, Lt50/h$e;

    if-eqz v1, :cond_2

    .line 7
    sget-object p1, Lt50/h$e;->a:Lt50/h$e;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p1, Lt50/h$a;

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lt50/h$a;

    check-cast p1, Lt50/h$a;

    invoke-static {p1}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object v2

    .line 10
    iget p1, p1, Lt50/h$a;->b:I

    .line 11
    invoke-direct {v1, v2, p1}, Lt50/h$a;-><init>(Ljava/lang/Object;I)V

    move-object p1, v1

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lt50/h$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lt50/h$c;-><init>(Ljava/lang/Throwable;I)V

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
