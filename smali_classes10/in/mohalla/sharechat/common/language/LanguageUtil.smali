.class public interface abstract Lin/mohalla/sharechat/common/language/LanguageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;,
        Lin/mohalla/sharechat/common/language/LanguageUtil$WhenMappings;,
        Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0007H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0011H&J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0011H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/language/LanguageUtil;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "appStaticLanguageList",
        "",
        "Lin/mohalla/sharechat/common/language/AppLanguage;",
        "getAppStaticLanguageList",
        "()Ljava/util/List;",
        "englishLanguage",
        "getEnglishLanguage",
        "()Lin/mohalla/sharechat/common/language/AppLanguage;",
        "defaultList",
        "getAllLanguages",
        "languages",
        "",
        "getAppColor",
        "",
        "colorRes",
        "getAppLanguageFromLocale",
        "locale",
        "getLanguage",
        "loggedInUser",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        "getLanguageDrawwable",
        "localeKey",
        "getLanguageFromEnglishName",
        "englishName",
        "getOrderedLanguages",
        "getTranslatedLanguageForEnglish",
        "languageName",
        "getcompleteLanguageCodeFromLangauageName",
        "Companion",
        "utilities_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;

.field public static final ENGLISH:Ljava/lang/String; = "English"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->$$INSTANCE:Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;

    sput-object v0, Lin/mohalla/sharechat/common/language/LanguageUtil;->Companion:Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAllLanguages(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppColor(I)I
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getAppLanguageFromLocale(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;
.end method

.method public abstract getAppStaticLanguageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnglishLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;
.end method

.method public abstract getLanguage(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
.end method

.method public abstract getLanguageDrawwable(Ljava/lang/String;)I
.end method

.method public abstract getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;
.end method

.method public abstract getTranslatedLanguageForEnglish(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getcompleteLanguageCodeFromLangauageName(Ljava/lang/String;)Ljava/lang/String;
.end method
