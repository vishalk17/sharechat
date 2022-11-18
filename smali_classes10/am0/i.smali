.class public final Lam0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lam0/i;->a:Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lam0/i;->a:Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam0/c;

    check-cast p1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    invoke-interface {v0, p1}, Lam0/c;->X(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;)V

    :cond_0
    return-void
.end method
