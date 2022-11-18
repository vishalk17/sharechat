.class public final Lsharechat/feature/chatroom/family/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/EditFamilyActivity;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/EditFamilyActivity;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/a;->c:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/a;->c:Ll1/l2;

    .line 2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->isRefreshFamily()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/family/a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/family/a;->c:Ll1/l2;

    .line 6
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    .line 7
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->isFamilyDeleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x64

    const-string v3, "deleteFamilyRequestCode"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/family/a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/family/a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
