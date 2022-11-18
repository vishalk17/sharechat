.class public final Lsharechat/feature/chatroom/user_listing_with_compose/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/k;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/chatroom/user_listing_with_compose/h;Landroidx/savedstate/d;Landroid/os/Bundle;)Landroidx/lifecycle/a;
    .locals 1

    const-string v0, "assistedFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/k$a$a;

    invoke-direct {v0, p2, p3, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k$a$a;-><init>(Landroidx/savedstate/d;Landroid/os/Bundle;Lsharechat/feature/chatroom/user_listing_with_compose/h;)V

    return-object v0
.end method
