.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldp0/c;Lb70/a;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVideoPlayerUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnBoardingListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Ld80/s2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/s2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;-><init>(Ld80/s2;Ldp0/c;Lb70/a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method