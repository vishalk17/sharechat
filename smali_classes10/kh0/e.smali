.class public final Lkh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lkh0/e;->a:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkh0/e;->a:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/Hilt_GroupTagCreationActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh0/a;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

    invoke-interface {v0, p1}, Lkh0/a;->N0(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V

    :cond_0
    return-void
.end method
