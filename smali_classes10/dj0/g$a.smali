.class public final Ldj0/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/profile/labels/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/profile/labels/Label;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/g$a;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget-object v3, p0, Ldj0/g$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f3

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->copy$default(Lsharechat/model/profile/labels/AddProfileLabelUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/lang/String;Lsharechat/model/profile/labels/Label;ILjava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/labels/ApplyButtonState;ILjava/lang/Object;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object p1

    return-object p1
.end method
