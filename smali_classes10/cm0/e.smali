.class public final Lcm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;)V
    .locals 0

    iput-object p1, p0, Lcm0/e;->a:Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcm0/e;->a:Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0/a;

    check-cast p1, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;

    invoke-interface {v0, p1}, Lcm0/a;->V0(Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;)V

    :cond_0
    return-void
.end method
