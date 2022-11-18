.class final Lus/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/b;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/language/LanguageUtil;Lkotlinx/coroutines/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lus/b;


# direct methods
.method constructor <init>(Lus/b;)V
    .locals 0

    iput-object p1, p0, Lus/b$b;->b:Lus/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/b$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/b$b;->b:Lus/b;

    invoke-static {v0}, Lus/b;->b(Lus/b;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v0

    iget-object v1, p0, Lus/b$b;->b:Lus/b;

    invoke-static {v1}, Lus/b;->c(Lus/b;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    invoke-virtual {v1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getcompleteLanguageCodeFromLangauageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
