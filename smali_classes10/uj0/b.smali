.class public final Luj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Luj0/b;->a:Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luj0/b;->a:Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj0/l;

    check-cast p1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-interface {v0, p1}, Luj0/l;->R0(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)V

    :cond_0
    return-void
.end method
