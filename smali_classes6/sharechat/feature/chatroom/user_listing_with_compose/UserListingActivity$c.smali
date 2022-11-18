.class public final Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/e1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp61/i;->k:Lp61/i$a;

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    .line 3
    iget-object v4, v2, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->h:Ln61/h;

    if-eqz v4, :cond_1

    .line 4
    iget-object v1, v2, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->n:Landroidx/lifecycle/d1;

    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll61/s;

    .line 5
    invoke-virtual {v1}, Ll61/s;->r()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Cg(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Ll61/s;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ll61/s;->m:Ljava/util/ArrayList;

    .line 8
    sget-object v3, Lfx1/g;->HOST_LISTING:Lfx1/g;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v3}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lfx1/g;->CO_HOST_LISTING:Lfx1/g;

    invoke-virtual {v1}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 11
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Cg(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Ll61/s;

    move-result-object v1

    invoke-virtual {v1}, Ll61/s;->s()Ljava/util/ArrayList;

    move-result-object v7

    .line 12
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Cg(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Ll61/s;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ll61/s;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatroomId"

    .line 15
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lp61/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lp61/h;-><init>(Lk6/c;Landroid/os/Bundle;Ln61/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_1
    const-string v0, "assistedFactoryHostListing"

    .line 17
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
