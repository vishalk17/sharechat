.class public final Lzg0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lzg0/b0;->a:Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzg0/b0;->a:Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupTagDetailsActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0/o;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    invoke-interface {v0, p1}, Lzg0/o;->D0(Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;)V

    :cond_0
    return-void
.end method
