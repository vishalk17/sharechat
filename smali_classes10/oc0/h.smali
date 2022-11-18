.class public final Loc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/h$b;,
        Loc0/h$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lef0/l;

.field public final c:Lyr0/e0;

.field public d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Loc0/h$b;

.field public final f:Loc0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc0/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lef0/l;Lyr0/e0;)V
    .locals 1

    const-string v0, "mContext"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loc0/h;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Loc0/h;->b:Lef0/l;

    .line 5
    iput-object p4, p0, Loc0/h;->c:Lyr0/e0;

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Loc0/h;->d:Ldp0/a;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-class v0, Loc0/h$b;

    invoke-static {p4, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "fromApplication(mContext\u2026ceEntryPoint::class.java)"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Loc0/h$b;

    iput-object p4, p0, Loc0/h;->e:Loc0/h$b;

    .line 8
    invoke-interface {p4}, Loc0/h$b;->l()Loc0/a;

    move-result-object p4

    .line 9
    invoke-interface {p4, p1}, Loc0/a;->b(Landroid/content/Context;)V

    .line 10
    invoke-interface {p4, p2, p3}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p4, p0, Loc0/h;->f:Loc0/a;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    iget-object v0, p0, Loc0/h;->e:Loc0/h$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loc0/h$b;->b()Lbt1/a;

    move-result-object v0

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0

    :cond_0
    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final addSensorCallback()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Loc0/h;->b:Lef0/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lef0/l;->xt()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loc0/h;->a()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "hiltEntryPoint"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Loc0/h;->e:Loc0/h$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Loc0/h$b;->g()Le70/b;

    move-result-object p1

    invoke-interface {p1}, Le70/b;->c()V

    const/16 p1, 0x1585

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    const-string v0, "localeSkin"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Loc0/h;->a()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_3
    sget-object p1, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "deviceId"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Loc0/h;->e:Loc0/h$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Loc0/h$b;->H()Lwb0/k;

    move-result-object p1

    invoke-virtual {p1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    const-string v0, "clientType"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v2, "android"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 8
    :cond_7
    new-instance p1, Loc0/h$c;

    invoke-direct {p1, p0, v1}, Loc0/h$c;-><init>(Loc0/h;Lvo0/d;)V

    invoke-static {p1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "userLang"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    .line 10
    :cond_8
    invoke-virtual {p0}, Loc0/h;->a()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, p1

    .line 12
    :cond_a
    :goto_0
    invoke-static {v2}, La/e;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_6
    const-string v0, "userInfo"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    .line 14
    :cond_b
    invoke-virtual {p0}, Loc0/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/e;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_7
    const-string v0, "appVersionName"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 16
    :cond_c
    iget-object p1, p0, Loc0/h;->e:Loc0/h$b;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Loc0/h$b;->g()Le70/b;

    move-result-object p1

    invoke-interface {p1}, Le70/b;->b()V

    const-string v2, "18.0.9"

    goto :goto_2

    :cond_d
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :sswitch_8
    const-string v0, "localeSkinLanguage"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    .line 18
    :cond_e
    invoke-virtual {p0}, Loc0/h;->a()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Loc0/h;->e:Loc0/h$b;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Loc0/h$b;->i1()Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguage(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_1
    const-string v2, "English"

    :cond_11
    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x289b4491 -> :sswitch_8
        -0x2771e15e -> :sswitch_7
        -0xfe718e7 -> :sswitch_6
        -0xfe5eba7 -> :sswitch_5
        0x243a3e51 -> :sswitch_4
        0x41b619a5 -> :sswitch_3
        0x421cea11 -> :sswitch_2
        0x4dfaaaf7 -> :sswitch_1
        0x5875c377 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getMiniAppInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "miniAppName"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Loc0/h;->a()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/e;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\n"

    const-string v2, "\\n"

    .line 4
    invoke-static {p1, v1, v2, v0}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final onAction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/w;->D:Lp70/w;

    .line 2
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 3
    sget-object v0, Llo0/a;->c:Lmn0/z;

    .line 4
    invoke-virtual {p1, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 5
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lu20/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lv60/m;->k:Lv60/m;

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "toast"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc0/h;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
