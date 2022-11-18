.class public final Lsharechat/feature/chatroom/user_listing_with_compose/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Ll61/f$b;->b:Ll61/f$b;

    .line 5
    iget-object v0, p1, Ll61/f;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    .line 7
    iget-object v2, p1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->o:Lnm0/a;

    const/4 p2, 0x0

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->p:Lss1/a;

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll61/s;

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    .line 11
    iget-object p1, p1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->j:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo61/j;

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    .line 13
    iget-object p1, p1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->l:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lm61/h;

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    .line 15
    iget-object p1, p1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->k:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lr61/i;

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    .line 17
    iget-object p1, p1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->m:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lp61/i;

    .line 18
    new-instance v1, Lsharechat/feature/chatroom/user_listing_with_compose/a;

    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/b;->b:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;

    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/a;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    const v10, 0x9249200

    invoke-static/range {v0 .. v10}, Ll61/n;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V

    .line 19
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "analyticsManager"

    .line 20
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "appNavigationUtils"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method
