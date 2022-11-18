.class public final Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->getValue(ILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.translations.AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1"
    f = "TranslationsHelper.kt"
    l = {
        0x4c,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stringResKey$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;I)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iput p3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->$stringResKey$inlined:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iget v2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->$stringResKey$inlined:I

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;I)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/TranslationsEntity;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iput v3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->label:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$readSystemLanguage(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getContext$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->$stringResKey$inlined:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {v1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getMAppDatabase$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Lsharechat/library/storage/AppDatabase;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getTranslationsDao()Lsharechat/library/storage/dao/TranslationsDao;

    move-result-object v1

    const-string v3, "stringName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lsharechat/library/storage/dao/TranslationsDao;->getValue(Ljava/lang/String;)Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getContext$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Landroid/content/Context;

    move-result-object p1

    iget v3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->$stringResKey$inlined:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(stringResKey)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iput-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->label:I

    invoke-static {v3, p0}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$remoteTranslationsApplicable(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, Lin/mohalla/sharechat/data/translations/TranslationsHelperKt;->inAppLanguage(Lsharechat/library/cvo/TranslationsEntity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :cond_6
    :goto_2
    return-object v0
.end method
