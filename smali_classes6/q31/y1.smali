.class public final Lq31/y1;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

.field public final synthetic c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lq31/y1;->b:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    iput-object p2, p0, Lq31/y1;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq31/y1;->b:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 2
    iget-object v0, v0, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq31/y1;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    .line 5
    iget-object v1, p0, Lq31/y1;->b:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 6
    iget-object v1, v1, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->b:Ljw1/d;

    .line 7
    invoke-virtual {v1}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lq31/y1;->b:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 9
    iget-object v2, v2, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
