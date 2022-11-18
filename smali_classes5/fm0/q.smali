.class public final synthetic Lfm0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfm0/s;


# direct methods
.method public synthetic constructor <init>(Lfm0/s;I)V
    .locals 0

    iput p2, p0, Lfm0/q;->b:I

    iput-object p1, p0, Lfm0/q;->c:Lfm0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lfm0/q;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lfm0/q;->c:Lfm0/s;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lrg1/a;->f:Ljava/lang/String;

    .line 4
    :cond_1
    iput-object v1, v0, Lfm0/s;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lrg1/a;->f:Ljava/lang/String;

    .line 7
    :cond_3
    iput-object v1, v0, Lfm0/s;->q:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v1, Lfm0/n;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v2

    invoke-interface {v1, v2}, Lfm0/n;->Iw(Z)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v2

    iget-object v3, v0, Lfm0/s;->j:Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v4, v0, Lfm0/s;->p:Ljava/lang/String;

    invoke-interface {v3, v4}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getTranslatedLanguageForEnglish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lfm0/n;->Lo(IZLjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDataSaver()Z

    move-result v2

    invoke-interface {v1, v2}, Lfm0/n;->fu(Z)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPostDownload()I

    move-result p1

    sget-object v2, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {v1, v4}, Lfm0/n;->xf(Z)V

    const-string p1, "buildId"

    const-string v1, "buildType"

    const-string v2, "buildCommit"

    const-string v3, "buildBranch"

    const-string v4, ""

    const-string v5, "null"

    .line 14
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "buildConfName"

    .line 16
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "buildNumber"

    .line 17
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 23
    move-object v7, v0

    check-cast v7, Lfm0/n;

    if-eqz v7, :cond_5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " #"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v9, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v10, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v11, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v12, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface/range {v7 .. v12}, Lfm0/n;->Jn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    .line 30
    :goto_0
    iget-object v0, p0, Lfm0/q;->c:Lfm0/s;

    check-cast p1, Ljava/lang/Throwable;

    .line 31
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 32
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfm0/s;->gm(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
