.class public final Lbm0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lbm0/f;->a:Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbm0/f;->a:Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm0/a;

    check-cast p1, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;

    invoke-interface {v0, p1}, Lbm0/a;->w(Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;)V

    :cond_0
    return-void
.end method
