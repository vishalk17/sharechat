.class public final Lsharechat/feature/chatroom/chatroom_listing/family_battle/b;
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
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/b;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lb11/g$a;->b:Lb11/g$a;

    .line 5
    iget-object v0, p1, Lb11/g;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/family_battle/a;

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/b;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;

    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/a;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/b;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;->g:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<get-appNavigationUtils>(...)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lnm0/a;

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/b;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;->i:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<get-analyticsManager>(...)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lss1/a;

    .line 11
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/family_battle/b;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;

    .line 12
    iget-object p1, v4, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;->e:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    const v7, 0x49200

    .line 13
    invoke-static/range {v0 .. v7}, Lb11/e;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ll1/g;I)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
