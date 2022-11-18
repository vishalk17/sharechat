.class public final Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->putValue(Lm40/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.data.translations.AppTransaltionsImpl$putValue$$inlined$ioWith$default$1"
    f = "TranslationsHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $translationsKeys$inlined:Lm40/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lm40/b;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->$translationsKeys$inlined:Lm40/b;

    iput-object p3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

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

    new-instance v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->$translationsKeys$inlined:Lm40/b;

    iget-object v2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lm40/b;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranslationsDebug: Writing.. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->$translationsKeys$inlined:Lm40/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getMAppDatabase$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getTranslationsDao()Lsharechat/library/storage/dao/TranslationsDao;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$putValue$$inlined$ioWith$default$1;->$translationsKeys$inlined:Lm40/b;

    invoke-static {v0}, Lm40/a;->a(Lm40/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/TranslationsDao;->insert(Ljava/util/List;)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
