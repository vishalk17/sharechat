.class public final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;Lsharechat/feature/chatroom/user_listing_with_compose/common/e;Landroidx/savedstate/d;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Landroidx/lifecycle/a;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a;->a(Lsharechat/feature/chatroom/user_listing_with_compose/common/e;Landroidx/savedstate/d;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/feature/chatroom/user_listing_with_compose/common/e;Landroidx/savedstate/d;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/user_listing_with_compose/common/e;",
            "Landroidx/savedstate/d;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/a;"
        }
    .end annotation

    const-string v0, "assistedFactoryHostListing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$a$a;-><init>(Landroidx/savedstate/d;Landroid/os/Bundle;Lsharechat/feature/chatroom/user_listing_with_compose/common/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
