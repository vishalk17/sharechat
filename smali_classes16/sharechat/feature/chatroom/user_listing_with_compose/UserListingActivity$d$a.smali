.class final Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Lsharechat/feature/chatroom/user_listing_with_compose/e$b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/e$b;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/user_listing_with_compose/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Jo()Lbz/a;

    move-result-object v2

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Oe()Lqk0/a;

    move-result-object v3

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Ke(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lsharechat/feature/chatroom/user_listing_with_compose/k;

    move-result-object v4

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Fe(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lt90/c;

    move-result-object v5

    .line 8
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->ye(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Ls90/b;

    move-result-object v7

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Je(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lu90/c;

    move-result-object v6

    .line 10
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->Ae(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    move-result-object v8

    .line 11
    new-instance v1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-direct {v1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a$a;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    const v10, 0x9249200

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/user_listing_with_compose/i;->a(Ljava/lang/String;Lr00/a;Lbz/a;Lqk0/a;Lsharechat/feature/chatroom/user_listing_with_compose/k;Lt90/c;Lu90/c;Ls90/b;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
