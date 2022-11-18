.class public final synthetic Lim0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lim0/m;


# direct methods
.method public synthetic constructor <init>(Lim0/m;I)V
    .locals 0

    iput p2, p0, Lim0/k;->b:I

    iput-object p1, p0, Lim0/k;->c:Lim0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lim0/k;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lim0/k;->c:Lim0/m;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lim0/m;->Am()Lss1/j;

    move-result-object v0

    .line 3
    sget-object v3, Luv0/j;->EVENT_SPLASH_CONFIG_UPDATE:Luv0/j;

    .line 4
    sget-object v4, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    .line 5
    sget-object v5, Lss1/j;->b:Lss1/j$a;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lss1/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v3, v4, v1, v2}, Lss1/j;->a(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lim0/k;->c:Lim0/m;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "USER_ID"

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lds0/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "USER_LANGUAGE"

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    .line 12
    :cond_1
    invoke-static {v3, v4}, Lds0/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lim0/m;->Fm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 14
    invoke-virtual {v0}, Lim0/m;->Am()Lss1/j;

    move-result-object v4

    .line 15
    sget-object v5, Luv0/j;->EVENT_CHECK_PROFILE_COMPLETE_FAILED:Luv0/j;

    .line 16
    sget-object v6, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    .line 17
    sget-object v7, Lss1/j;->b:Lss1/j$a;

    invoke-virtual {v7, v3}, Lss1/j$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v4, v5, v6, v1, v3}, Lss1/j;->a(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 19
    iget-boolean v1, v0, Lim0/m;->l:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lim0/m;->Fm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
