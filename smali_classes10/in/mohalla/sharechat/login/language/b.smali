.class public final synthetic Lin/mohalla/sharechat/login/language/b;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/q<",
        "Lin/mohalla/sharechat/common/language/AppLanguage;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    const/4 v1, 0x3

    const-string v4, "onLanguageSelectedOld"

    const-string v5, "onLanguageSelectedOld(Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    sget-object v1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->J:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->nh(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
