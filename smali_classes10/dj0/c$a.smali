.class public final Ldj0/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
        ">;",
        "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic c:Lsharechat/model/profile/labels/Label;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/profile/labels/Label;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/model/profile/labels/Label;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lsharechat/model/profile/labels/Label;",
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/profile/labels/Label;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/c$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Ldj0/c$a;->c:Lsharechat/model/profile/labels/Label;

    iput-object p3, p0, Ldj0/c$a;->d:Ljava/util/List;

    iput-object p4, p0, Ldj0/c$a;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Ldj0/c$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    .line 4
    iget-object v2, v0, Ldj0/c$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 5
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getCurrentUserProfileResponse()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    .line 6
    iget-object v4, v0, Ldj0/c$a;->c:Lsharechat/model/profile/labels/Label;

    .line 7
    invoke-static {v2, v1, v4}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->r(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/Label;)Lsharechat/model/profile/labels/ApplyButtonState;

    move-result-object v14

    .line 8
    iget-object v5, v0, Ldj0/c$a;->d:Ljava/util/List;

    .line 9
    iget-object v6, v0, Ldj0/c$a;->e:Ljava/util/ArrayList;

    .line 10
    iget-object v9, v0, Ldj0/c$a;->f:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Ldj0/c$a;->c:Lsharechat/model/profile/labels/Label;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x381

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v3 .. v16}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->copy$default(Lsharechat/model/profile/labels/AddProfileLabelUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;ILjava/lang/Object;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v1

    return-object v1
.end method
