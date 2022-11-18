.class final Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/language/LocaleUtil;->getAndSetLocaleNew(Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Ljava/util/Locale;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljava/util/Locale;",
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
    c = "in.mohalla.sharechat.common.language.LocaleUtil$getAndSetLocaleNew$2"
    f = "LocaleUtil.kt"
    l = {
        0xcc,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $app:Landroid/app/Application;

.field public final synthetic $invalidate:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/LocaleUtil;",
            "Landroid/app/Application;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object p2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->$app:Landroid/app/Application;

    iput-boolean p3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->$invalidate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->$app:Landroid/app/Application;

    iget-boolean v3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->$invalidate:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;-><init>(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;ZLvo0/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->invoke(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->$app:Landroid/app/Application;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->$invalidate:Z

    iput v3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->label:I

    invoke-static {p1, v1, v4, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getCurrentLocaleSuspend(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Locale;

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->this$0:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v3, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->$app:Landroid/app/Application;

    iput-object p1, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/common/language/LocaleUtil$getAndSetLocaleNew$2;->label:I

    invoke-static {v1, v3, p1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->access$getAndSetLocaleNew$setCurrentLocale(Lin/mohalla/sharechat/common/language/LocaleUtil;Landroid/app/Application;Ljava/util/Locale;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method
