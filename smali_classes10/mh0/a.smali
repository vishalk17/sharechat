.class public final Lmh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;)V
    .locals 0

    iput-object p1, p0, Lmh0/a;->a:Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmh0/a;->a:Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh0/g;

    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-interface {v0, p1}, Lmh0/g;->l0(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    :cond_0
    return-void
.end method
