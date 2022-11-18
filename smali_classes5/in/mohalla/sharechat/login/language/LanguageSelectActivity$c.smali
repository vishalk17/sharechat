.class final Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lin/mohalla/sharechat/common/language/AppLanguage;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;

    invoke-direct {v0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/common/language/AppLanguage;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;->a(Lin/mohalla/sharechat/common/language/AppLanguage;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
