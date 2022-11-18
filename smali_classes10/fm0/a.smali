.class public final Lfm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lfm0/a;->a:Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfm0/a;->a:Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/main/Hilt_MainSettingActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm0/l;

    check-cast p1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    invoke-interface {v0, p1}, Lfm0/l;->z0(Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V

    :cond_0
    return-void
.end method
