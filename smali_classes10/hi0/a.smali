.class public final Lhi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lhi0/a;->a:Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhi0/a;->a:Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi0/b;

    check-cast p1, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    invoke-interface {v0, p1}, Lhi0/b;->b(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;)V

    :cond_0
    return-void
.end method
