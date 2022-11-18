.class public final Lec0/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec0/b;-><init>(Landroid/content/Context;La90/d;Lin/mohalla/sharechat/common/language/LanguageUtil;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lec0/b;


# direct methods
.method public constructor <init>(Lec0/b;)V
    .locals 0

    iput-object p1, p0, Lec0/b$b;->b:Lec0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lec0/b$b;->b:Lec0/b;

    .line 2
    iget-object v1, v0, Lec0/b;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 3
    iget-object v0, v0, Lec0/b;->b:La90/d;

    .line 4
    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getcompleteLanguageCodeFromLangauageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
