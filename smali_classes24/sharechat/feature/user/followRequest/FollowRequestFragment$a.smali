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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/user/followRequest/FollowRequestFragment$a;Ljava/lang/String;ZZZILjava/lang/Object;)Lsharechat/feature/user/followRequest/FollowRequestFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;->a(Ljava/lang/String;ZZZ)Lsharechat/feature/user/followRequest/FollowRequestFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZ)Lsharechat/feature/user/followRequest/FollowRequestFragment;
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-direct {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->By(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ay(Lsharechat/feature/user/followRequest/FollowRequestFragment;Z)V

    .line 4
    invoke-static {v0, p3}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Dy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Z)V

    .line 5
    invoke-static {v0, p4}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Cy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Z)V

    return-object v0
.end method
