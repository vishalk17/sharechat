.class public final Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;
    .locals 5

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p7, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_3

    move-object p4, v3

    :cond_3
    and-int/lit8 v4, p7, 0x40

    if-eqz v4, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_5

    move-object p6, v3

    .line 1
    :cond_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "context"

    .line 2
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userId"

    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-class p7, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-direct {p0, p1, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "AccountSettings"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_self"

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "user_id"

    .line 6
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EDIT_PROFILE_PIC_DIRECTLY"

    .line 7
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "PROFILE_PIC"

    .line 8
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EDIT_COVER_PIC_DIRECTLY"

    .line 9
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "COVER_PIC"

    .line 10
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
