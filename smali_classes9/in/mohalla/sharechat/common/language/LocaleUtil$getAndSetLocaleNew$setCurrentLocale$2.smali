.class final Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/language/LocaleUtil;->getAndSetLocaleNew$setCurrentLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Ljava/util/Locale;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "in.mohalla.sharechat.common.language.LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2"
    f = "LocaleUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $app:Landroid/app/Application;

.field final synthetic $locale:Ljava/util/Locale;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Locale;Landroid/app/Application;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->$locale:Ljava/util/Locale;

    iput-object p2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->$app:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->$locale:Ljava/util/Locale;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->$app:Landroid/app/Application;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;-><init>(Ljava/util/Locale;Landroid/app/Application;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->$locale:Ljava/util/Locale;

    invoke-static {v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$setAppLocale$cp(Ljava/util/Locale;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->$locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$setCurrentLocale$2;->$app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "app.resources.configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Application;Landroid/content/res/Configuration;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
