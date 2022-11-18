.class public final Lq31/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lq31/x;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lq31/x;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:[Llp0/l;

    .line 3
    iget v1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r:I

    .line 4
    new-instance v2, Ly31/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Ly31/u;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;IILvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
