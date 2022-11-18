.class public final Lys1/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/a;->a(ILvo0/d;)Ljava/lang/Object;
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
        "Liw0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.appconfig.onboardingdetails.DefaultLangAutoSelectedPayloadProvider$getLangAutoSelectedPayload$2"
    f = "LangAutoSelectedPayloadProvider.kt"
    l = {
        0x18,
        0x1a,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lys1/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lys1/a;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "I",
            "Lvo0/d<",
            "-",
            "Lys1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lys1/a$a;->c:Lys1/a;

    iput p2, p0, Lys1/a$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lys1/a$a;

    iget-object v0, p0, Lys1/a$a;->c:Lys1/a;

    iget v1, p0, Lys1/a$a;->d:I

    invoke-direct {p1, v0, v1, p2}, Lys1/a$a;-><init>(Lys1/a;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lys1/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lys1/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lys1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lys1/a$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lys1/a$a;->c:Lys1/a;

    .line 6
    iget-object p1, p1, Lys1/a;->c:Lys1/d;

    .line 7
    iput v4, p0, Lys1/a$a;->b:I

    invoke-virtual {p1, p0}, Lys1/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v5

    .line 8
    :cond_5
    iget p1, p0, Lys1/a$a;->d:I

    if-lez p1, :cond_7

    .line 9
    iget-object p1, p0, Lys1/a$a;->c:Lys1/a;

    .line 10
    iget-object p1, p1, Lys1/a;->c:Lys1/d;

    .line 11
    iput v3, p0, Lys1/a$a;->b:I

    invoke-virtual {p1, p0}, Lys1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object v5

    .line 12
    :cond_7
    iget-object p1, p0, Lys1/a$a;->c:Lys1/a;

    .line 13
    iget-object p1, p1, Lys1/a;->c:Lys1/d;

    .line 14
    iput v2, p0, Lys1/a$a;->b:I

    invoke-virtual {p1, p0}, Lys1/d;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_2
    check-cast p1, Lvv0/k1;

    .line 16
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onboardingDetails: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p1}, Lvv0/k1;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_a

    const-string v2, "English"

    goto :goto_4

    :cond_a
    move-object v2, v1

    .line 18
    :goto_4
    iget-object v3, p0, Lys1/a$a;->c:Lys1/a;

    .line 19
    iget-object v3, v3, Lys1/a;->a:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 20
    invoke-interface {v3, v2}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, p0, Lys1/a$a;->c:Lys1/a;

    .line 21
    iget-object v2, v2, Lys1/a;->a:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 22
    invoke-interface {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getEnglishLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_c
    iget-object v3, p0, Lys1/a$a;->c:Lys1/a;

    .line 24
    iget-object v3, v3, Lys1/a;->d:Lys1/c;

    .line 25
    invoke-interface {v3, v2}, Lys1/c;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    .line 26
    invoke-virtual {p1}, Lvv0/k1;->c()I

    move-result v6

    .line 27
    sget-object v7, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    .line 28
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-virtual {v7, v8}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v6

    sget-object v7, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne v6, v7, :cond_d

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    move v3, v4

    :cond_e
    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    const-string v4, "Show InAppNotification"

    .line 30
    invoke-virtual {v0, v4}, Lu40/a;->g(Ljava/lang/String;)V

    .line 31
    new-instance v0, Liw0/a;

    if-eqz v3, :cond_10

    goto :goto_6

    .line 32
    :cond_10
    invoke-virtual {p1}, Lvv0/k1;->a()Ljava/lang/String;

    move-result-object v5

    .line 33
    :goto_6
    invoke-virtual {p1}, Lvv0/k1;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    move-object v1, p1

    .line 34
    :goto_7
    invoke-direct {v0, v5, v1, v2}, Liw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v0

    :goto_8
    return-object v5
.end method
