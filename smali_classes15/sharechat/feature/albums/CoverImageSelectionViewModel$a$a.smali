.class final Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
        ">;",
        "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/profile/collections/CoverImageSelectionActions;


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/CoverImageSelectionActions;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;->b:Lsharechat/model/profile/collections/CoverImageSelectionActions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/profile/collections/CoverImageSelectionUiState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
            ">;)",
            "Lsharechat/model/profile/collections/CoverImageSelectionUiState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;->b:Lsharechat/model/profile/collections/CoverImageSelectionActions;

    check-cast v0, Lsharechat/model/profile/collections/CoverImageSelectionActions$b;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/CoverImageSelectionActions$b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2, v1}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->copy$default(Lsharechat/model/profile/collections/CoverImageSelectionUiState;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;->a(Lh30/a;)Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    move-result-object p1

    return-object p1
.end method
