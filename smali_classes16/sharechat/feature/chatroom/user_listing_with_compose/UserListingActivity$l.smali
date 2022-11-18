.class final Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/lifecycle/w0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$l;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/w0$b;
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/k;->o:Lsharechat/feature/chatroom/user_listing_with_compose/k$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$l;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->af()Lsharechat/feature/chatroom/user_listing_with_compose/h;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$l;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/user_listing_with_compose/k$a;->a(Lsharechat/feature/chatroom/user_listing_with_compose/h;Landroidx/savedstate/d;Landroid/os/Bundle;)Landroidx/lifecycle/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$l;->a()Landroidx/lifecycle/w0$b;

    move-result-object v0

    return-object v0
.end method
