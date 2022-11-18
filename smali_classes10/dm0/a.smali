.class public final Ldm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;)V
    .locals 0

    iput-object p1, p0, Ldm0/a;->a:Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldm0/a;->a:Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm0/b;

    check-cast p1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;

    invoke-interface {v0, p1}, Ldm0/b;->S0(Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;)V

    :cond_0
    return-void
.end method
