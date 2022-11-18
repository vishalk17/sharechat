.class public final Lid1/x1$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/x1;->c(Lid1/x1$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lt50/h<",
        "+",
        "Lin/mohalla/livestream/data/remote/network/response/ShareCaptionResponse;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetShareCaptionUseCase$execute$$inlined$ioWith$default$1"
    f = "GetShareCaptionUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid1/x1;

.field public final synthetic e:Lid1/x1$a;


# direct methods
.method public constructor <init>(Lvo0/d;Lid1/x1;Lid1/x1$a;)V
    .locals 0

    iput-object p2, p0, Lid1/x1$c;->d:Lid1/x1;

    iput-object p3, p0, Lid1/x1$c;->e:Lid1/x1$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lid1/x1$c;

    iget-object v1, p0, Lid1/x1$c;->d:Lid1/x1;

    iget-object v2, p0, Lid1/x1$c;->e:Lid1/x1$a;

    invoke-direct {v0, p2, v1, v2}, Lid1/x1$c;-><init>(Lvo0/d;Lid1/x1;Lid1/x1$a;)V

    iput-object p1, v0, Lid1/x1$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/x1$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/x1$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/x1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lid1/x1$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1/x1$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lid1/x1$c;->d:Lid1/x1;

    .line 6
    iget-object v1, p1, Lid1/x1;->b:Lj50/a;

    .line 7
    new-instance v10, Lv50/k;

    .line 8
    iget-object v3, p0, Lid1/x1$c;->e:Lid1/x1$a;

    .line 9
    iget-object v4, v3, Lid1/x1$a;->a:Ljava/lang/String;

    .line 10
    iget v5, v3, Lid1/x1$a;->b:I

    .line 11
    iget-object v6, v3, Lid1/x1$a;->c:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lid1/x1$a;->e:Lkd1/o9;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of p1, v3, Lkd1/o9$c;

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_2
    instance-of p1, v3, Lkd1/o9$b;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object v3, p0, Lid1/x1$c;->e:Lid1/x1$a;

    .line 17
    iget-object v3, v3, Lid1/x1$a;->d:Lzy1/b;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 19
    sget-object v3, Lzy1/b;->Companion:Lzy1/b$a;

    iget-object v9, p0, Lid1/x1$c;->e:Lid1/x1$a;

    .line 20
    iget-object v9, v9, Lid1/x1$a;->d:Lzy1/b;

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "liveStreamType"

    .line 22
    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lzy1/b$a$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    if-ne v3, v2, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    :goto_1
    move-object v3, v10

    move v7, p1

    .line 24
    invoke-direct/range {v3 .. v9}, Lv50/k;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 25
    iput v2, p0, Lid1/x1$c;->b:I

    invoke-interface {v1, v10, p0}, Lj50/a;->n(Lv50/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
