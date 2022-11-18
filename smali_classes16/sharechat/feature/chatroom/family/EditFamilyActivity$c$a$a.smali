.class final Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->b(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/EditFamilyActivity;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/EditFamilyActivity;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;->c:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->isRefreshFamily()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->isFamilyDeleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x64

    const-string v3, "deleteFamilyRequestCode"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
