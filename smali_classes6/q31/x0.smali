.class public final Lq31/x0;
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
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic c:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V
    .locals 0

    iput-object p1, p0, Lq31/x0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lq31/x0;->c:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq31/x0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v1, p0, Lq31/x0;->c:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 2
    iget-object v1, v1, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->b:Ljw1/d;

    .line 3
    invoke-virtual {v1}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq31/x0;->c:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 4
    iget-object v2, v2, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->c:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->w(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
