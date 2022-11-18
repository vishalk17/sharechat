.class public final Lul0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lul0/g0;->a:Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lul0/g0;->a:Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/Hilt_AccountSettingActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/q;

    check-cast p1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-interface {v0, p1}, Lul0/q;->P(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    :cond_0
    return-void
.end method
