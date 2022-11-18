.class public final Lq31/m1$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/m1;->b(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroidx/activity/result/ActivityResult;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lq31/m1$e;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Landroidx/activity/result/ActivityResult;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "deleteFamilyRequestCode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lq31/m1$e;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->x()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lq31/m1$e;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t(Z)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
