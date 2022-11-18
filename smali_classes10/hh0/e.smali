.class public final Lhh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;)V
    .locals 0

    iput-object p1, p0, Lhh0/e;->a:Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhh0/e;->a:Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh0/a;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;

    invoke-interface {v0, p1}, Lhh0/a;->w0(Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;)V

    :cond_0
    return-void
.end method
