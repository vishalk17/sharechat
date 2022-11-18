.class public final Lsharechat/feature/chatroom/family/c;
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
.field public final synthetic b:Lsharechat/feature/chatroom/family/FamilyActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/c;->b:Lsharechat/feature/chatroom/family/FamilyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x64

    const-string v2, "deleteFamilyRequestCode"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/family/c;->b:Lsharechat/feature/chatroom/family/FamilyActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/family/c;->b:Lsharechat/feature/chatroom/family/FamilyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
