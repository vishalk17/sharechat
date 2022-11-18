.class public final Lci0/p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lci0/l;",
        "Lci0/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.englishmode.EnglishModePopupViewModel$postEnglishModePopup$1"
    f = "EnglishModePopupViewModel.kt"
    l = {
        0x4c,
        0x4d,
        0x4e,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

.field public final synthetic f:Lin/mohalla/sharechat/common/language/EnglishModeData;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/common/language/EnglishModeData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;",
            "Lin/mohalla/sharechat/common/language/EnglishModeData;",
            "Lvo0/d<",
            "-",
            "Lci0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lci0/p;->e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    iput-object p2, p0, Lci0/p;->f:Lin/mohalla/sharechat/common/language/EnglishModeData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lci0/p;

    iget-object v1, p0, Lci0/p;->e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    iget-object v2, p0, Lci0/p;->f:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-direct {v0, v1, v2, p2}, Lci0/p;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/common/language/EnglishModeData;Lvo0/d;)V

    iput-object p1, v0, Lci0/p;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lci0/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lci0/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lci0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lci0/p;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lci0/p;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lci0/p;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object v5, p0, Lci0/p;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lci0/p;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    iget-object v6, p0, Lci0/p;->d:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lci0/p;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    iget-object v7, p0, Lci0/p;->e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 6
    iget-object v7, v7, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object p1, p0, Lci0/p;->d:Ljava/lang/Object;

    iput-object v1, p0, Lci0/p;->b:Ljava/lang/Object;

    iput v6, p0, Lci0/p;->c:I

    invoke-virtual {v7, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppSkin(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v1

    .line 8
    iget-object p1, p0, Lci0/p;->e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 9
    iget-object p1, p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    iput-object v6, p0, Lci0/p;->d:Ljava/lang/Object;

    iput-object v1, p0, Lci0/p;->b:Ljava/lang/Object;

    iput v5, p0, Lci0/p;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v1

    move-object v1, v6

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    .line 11
    new-instance v6, Lci0/p$a;

    iget-object v7, p0, Lci0/p;->f:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-direct {v6, v7, p1, v5}, Lci0/p$a;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/auth/AppSkin;)V

    iput-object v1, p0, Lci0/p;->d:Ljava/lang/Object;

    iput-object v2, p0, Lci0/p;->b:Ljava/lang/Object;

    iput v4, p0, Lci0/p;->c:I

    invoke-static {v1, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    sget-object p1, Lci0/d$b;->a:Lci0/d$b;

    iput-object v2, p0, Lci0/p;->d:Ljava/lang/Object;

    iput v3, p0, Lci0/p;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
