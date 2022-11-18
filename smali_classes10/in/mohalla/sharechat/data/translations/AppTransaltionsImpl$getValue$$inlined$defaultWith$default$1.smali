.class public final Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->getValue(ILvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
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
    c = "in.mohalla.sharechat.data.translations.AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1"
    f = "TranslationsHelper.kt"
    l = {
        0x62,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $stringResKey$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;I)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iput p3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->$stringResKey$inlined:I

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

    new-instance v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iget v2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->$stringResKey$inlined:I

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;-><init>(Lvo0/d;Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;I)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/TranslationsEntity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iput v3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->label:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$readSystemLanguage(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getContext$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->$stringResKey$inlined:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {v1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getMAppDatabase$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Lsharechat/library/storage/AppDatabase;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getTranslationsDao()Lsharechat/library/storage/dao/TranslationsDao;

    move-result-object v1

    const-string v3, "stringName"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lsharechat/library/storage/dao/TranslationsDao;->getValue(Ljava/lang/String;)Lsharechat/library/cvo/TranslationsEntity;

    move-result-object v1

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    invoke-static {p1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$getContext$p(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;)Landroid/content/Context;

    move-result-object p1

    iget v3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->$stringResKey$inlined:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.getString(stringResKey)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iput-object v1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl$getValue$$inlined$defaultWith$default$1;->label:I

    invoke-static {v3, p0}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;->access$remoteTranslationsApplicable(Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;Lvo0/d;)Ljava/lang/Object;

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
