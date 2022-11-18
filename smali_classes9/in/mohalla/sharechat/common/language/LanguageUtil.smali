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
