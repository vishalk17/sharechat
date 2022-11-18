.class public final Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->getValues(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lyr0/e0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.data.translations.AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1"
    f = "TranslationsHelper.kt"
    l = {
        0x63,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $stringResKeys$inlined:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iput-object p3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->$stringResKeys$inlined:Ljava/util/List;

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

    new-instance v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iget-object v2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->$stringResKeys$inlined:Ljava/util/List;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;-><init>(Lvo0/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Ljava/util/List;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/TranslationsEntity;

    iget-object v6, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iput-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->label:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$readSystemLanguage(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->$stringResKeys$inlined:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v4, v1

    move-object p1, p0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    iget-object v3, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {v3}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getContext$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v5, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {v5}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getMAppDatabase$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Lsharechat/library/storage/AppDatabase;

    move-result-object v5

    invoke-interface {v5}, Lsharechat/library/storage/AppDatabase;->getTranslationsDao()Lsharechat/library/storage/dao/TranslationsDao;

    move-result-object v5

    const-string v7, "stringName"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lsharechat/library/storage/dao/TranslationsDao;->getValue(Ljava/lang/String;)Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v5

    .line 13
    iget-object v3, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {v3}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getContext$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "context.getString(stringResKey)"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iget-object v1, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iput-object v4, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$4:Ljava/lang/Object;

    iput-object v7, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->L$5:Ljava/lang/Object;

    iput v2, p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValues$$inlined$defaultWith$default$1;->label:I

    invoke-static {v1, p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$remoteTranslationsApplicable(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lin/mohalla/sharechat/data/translations/TranslationsHelperKt;->inAppLanguage(Lsharechat/library/cvo/TranslationsEntity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    :cond_6
    :goto_3
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v6, v8

    goto :goto_1

    :cond_7
    return-object v4
.end method
