.class public final Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
        ">;",
        "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/collections/CoverImageSelectionActions;


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/CoverImageSelectionActions;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;->b:Lsharechat/model/profile/collections/CoverImageSelectionActions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    .line 4
    iget-object v0, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;->b:Lsharechat/model/profile/collections/CoverImageSelectionActions;

    check-cast v0, Lsharechat/model/profile/collections/CoverImageSelectionActions$b;

    .line 5
    iget-object v0, v0, Lsharechat/model/profile/collections/CoverImageSelectionActions$b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1, v2}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->copy$default(Lsharechat/model/profile/collections/CoverImageSelectionUiState;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    move-result-object p1

    return-object p1
.end method
