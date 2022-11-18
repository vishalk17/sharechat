.class final Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/systemservices/SensorManagerUtil$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;


# direct methods
.method constructor <init>(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    invoke-static {p1}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a$a;

    iget-object v1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a$a;-><init>(Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a$a;->a(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
