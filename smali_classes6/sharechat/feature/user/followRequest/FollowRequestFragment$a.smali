.class public final Lsharechat/feature/user/followRequest/FollowRequestFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/user/followRequest/FollowRequestFragment;
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

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZ)Lsharechat/feature/user/followRequest/FollowRequestFragment;
    .locals 4

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-direct {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;-><init>()V

    .line 2
    iget-object v1, v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->f:Lms1/f;

    sget-object v2, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Llp0/l;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3, p1}, Lms1/f;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 3
    iget-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->g:Lms1/f;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lms1/f;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 4
    iget-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->h:Lms1/f;

    const/4 p2, 0x2

    aget-object p2, v2, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lms1/f;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->i:Lms1/f;

    const/4 p2, 0x3

    aget-object p2, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lms1/f;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-object v0
.end method
