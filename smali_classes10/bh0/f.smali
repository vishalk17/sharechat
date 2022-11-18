.class public final Lbh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lbh0/f;->a:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbh0/f;->a:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/Hilt_GroupMemberMiniProfileActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh0/b;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    invoke-interface {v0, p1}, Lbh0/b;->E0(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    :cond_0
    return-void
.end method
