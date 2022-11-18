.class public final Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/main/MainSettingActivity;->Lo(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.settings.main.MainSettingActivity$setChangeSkinView$$inlined$launch$default$1"
    f = "MainSettingActivity.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/settings/main/MainSettingActivity;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->d:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->d:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;-><init>(Lvo0/d;Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    iput-object p1, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    sget-object v2, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->setLocaleChange(Z)V

    .line 7
    iget-object v2, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->d:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Mg()Leu1/a;

    move-result-object v2

    iget-object v5, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->d:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->b:I

    invoke-interface {v2, v5, v0}, Leu1/a;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    iget-object v2, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->d:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    move-object v6, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 9
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffff0

    const-string v7, "skin change"

    const-string v8, "home_feed"

    invoke-static/range {v5 .. v29}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "OPEN_SELF_PROFILE"

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "main_setting"

    const-string v5, "skin change"

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v2}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 20
    iget-object v1, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity$b;->d:Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 21
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
