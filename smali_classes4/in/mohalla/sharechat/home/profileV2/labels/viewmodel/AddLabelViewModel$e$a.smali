.class final Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
        ">;",
        "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e$a;->b:Lin/mohalla/core/network/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/profile/labels/AddProfileLabelUiState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;)",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e$a;->b:Lin/mohalla/core/network/a;

    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lsharechat/library/cvo/UserEntity;

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e$a;->b:Lin/mohalla/core/network/a;

    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->getUnLabelledProfilePictureUrl(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v9, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4ff

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v0 .. v13}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->copy$default(Lsharechat/model/profile/labels/AddProfileLabelUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;ILjava/lang/Object;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel$e$a;->a(Lh30/a;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object p1

    return-object p1
.end method
