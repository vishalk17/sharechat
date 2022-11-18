.class public final Lin/mohalla/sharechat/home/main/m0$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomePresenter$getInstallReferrer$$inlined$launch$default$1"
    f = "HomePresenter.kt"
    l = {
        0x4c,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/main/m0;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$o;->d:Lin/mohalla/sharechat/home/main/m0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$o;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$o;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/home/main/m0$o;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/main/m0;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$o;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$o;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$o;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->on()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/home/main/m0$o;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "&c="

    .line 6
    invoke-static {p1, v1, v2, v5, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    invoke-static {p1, v1, v2, v4}, Lkotlin/text/l;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const-string v6, "&"

    .line 8
    invoke-static {p1, v6, v1, v4}, Lkotlin/text/l;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-le v4, v1, :cond_4

    .line 9
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$o;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->on()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput v5, p0, Lin/mohalla/sharechat/home/main/m0$o;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readAppLauncherReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    const-string v0, "com.android.vending"

    .line 12
    invoke-static {p1, v0, v2, v5, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    new-instance p1, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p1}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    const-string v0, "home"

    .line 14
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/WebCardObject;->setType(Ljava/lang/String;)V

    const-string v0, "open_fragment"

    .line 15
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    const-string v0, "digital_campaign"

    .line 16
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lsharechat/library/cvo/WebCardObject;->setBucketId(J)V

    .line 18
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/c;->CHATROOM_LISTING:Lsharechat/model/chatroom/local/chatroomlisting/c;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/c;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/WebCardObject;->setSubType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v5}, Lsharechat/library/cvo/WebCardObject;->setPosition(I)V

    .line 20
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$o;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/main/b0;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/main/b0;->ts(Lsharechat/library/cvo/WebCardObject;)V

    .line 21
    :cond_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
