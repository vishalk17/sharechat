.class public final Lrn1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/user/followRequest/Hilt_FollowRequestActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/Hilt_FollowRequestActivity;)V
    .locals 0

    iput-object p1, p0, Lrn1/l0;->a:Lsharechat/feature/user/followRequest/Hilt_FollowRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrn1/l0;->a:Lsharechat/feature/user/followRequest/Hilt_FollowRequestActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/user/followRequest/Hilt_FollowRequestActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/user/followRequest/Hilt_FollowRequestActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn1/l;

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-interface {v0}, Lrn1/l;->p()V

    :cond_0
    return-void
.end method