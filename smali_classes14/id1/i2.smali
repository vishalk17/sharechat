.class public final Lid1/i2;
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
        "Lgd1/m<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lgd1/z1;",
        ">;+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetVirtualGiftsUseCase$execute$lambda-1$$inlined$defaultWith$default$1"
    f = "GetVirtualGiftsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt50/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;)V
    .locals 0

    iput-object p2, p0, Lid1/i2;->c:Lt50/h;

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

    new-instance v0, Lid1/i2;

    iget-object v1, p0, Lid1/i2;->c:Lt50/h;

    invoke-direct {v0, p2, v1}, Lid1/i2;-><init>(Lvo0/d;Lt50/h;)V

    iput-object p1, v0, Lid1/i2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/i2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/i2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1/i2;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lid1/i2;->c:Lt50/h;

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    instance-of v1, p1, Lt50/h$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 7
    check-cast p1, Lt50/h$d;

    .line 8
    iget-object p1, p1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;

    invoke-virtual {p1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->a()Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;

    .line 11
    new-instance v10, Lgd1/z1;

    .line 12
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->b()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->a()Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;->d()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->a()Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;->a()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->a()Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 16
    :goto_1
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->a()Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    .line 17
    :goto_2
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift;->a()Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data$Gift$ExtraGiftMeta;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    move-object v3, v10

    .line 18
    invoke-direct/range {v3 .. v9}, Lgd1/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lgd1/m$d;

    invoke-direct {p1, v0}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_4
    instance-of v0, p1, Lt50/h$a;

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lgd1/m$b;

    check-cast p1, Lt50/h$a;

    invoke-static {p1}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgd1/m$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    .line 23
    :cond_5
    new-instance p1, Lgd1/m$f;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v0}, Lgd1/m$f;-><init>(Ljava/lang/Throwable;ILep0/k;)V

    :goto_4
    return-object p1
.end method
