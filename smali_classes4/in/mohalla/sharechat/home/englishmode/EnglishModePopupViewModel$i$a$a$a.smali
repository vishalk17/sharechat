.class final Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$i$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$i$a$a$a;->b:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$i$a$a$a;->b:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->t(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$i$a$a$a;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
