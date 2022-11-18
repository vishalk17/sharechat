.class final Lin/mohalla/sharechat/search2/followCelebrityNotif/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/followCelebrityNotif/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$f$a;->b:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$f$a;->b:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;->rk()V

    sget-object p2, Li00/a0;->a:Li00/a0;

    :cond_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    return-object p2

    .line 2
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$f$a;->b:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;->au()V

    sget-object p2, Li00/a0;->a:Li00/a0;

    :cond_2
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    return-object p2

    .line 3
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$f$a;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
