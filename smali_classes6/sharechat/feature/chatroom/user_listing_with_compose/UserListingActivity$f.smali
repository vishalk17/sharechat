.class public final Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$f;
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

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$f;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr61/i;->k:Lr61/i$a;

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$f;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    .line 3
    iget-object v4, v2, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->f:Ln61/m;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Cg(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Ll61/s;

    move-result-object v1

    invoke-virtual {v1}, Ll61/s;->r()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$f;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Cg(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Ll61/s;

    move-result-object v1

    invoke-virtual {v1}, Ll61/s;->s()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatroomId"

    .line 7
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lr61/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr61/h;-><init>(Lk6/c;Landroid/os/Bundle;Ln61/m;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, "assistedFactoryReportedListing"

    .line 9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method