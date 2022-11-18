.class public final synthetic Lq31/w;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 v1, 0x0

    const-string v4, "onRefresh"

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 2
    iget v1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->q:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->C()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t(Z)V

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->z()V

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->B()V

    .line 8
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
