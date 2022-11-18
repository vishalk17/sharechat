.class public final Lsharechat/feature/albums/CoverImageSelectionViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
        "Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lu00/e;

.field private final h:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/albums/CoverImageSelectionViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "selectedImageUrl"

    const-string v4, "getSelectedImageUrl()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "postImageList"

    const-string v4, "getPostImageList()Ljava/util/ArrayList;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/albums/CoverImageSelectionViewModel;->i:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 3
    new-instance v0, Lsharechat/feature/albums/CoverImageSelectionViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lsharechat/feature/albums/CoverImageSelectionViewModel$b;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel;->g:Lu00/e;

    .line 5
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 6
    new-instance v0, Lsharechat/feature/albums/CoverImageSelectionViewModel$c;

    invoke-direct {v0, v1, p1, v1}, Lsharechat/feature/albums/CoverImageSelectionViewModel$c;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel;->h:Lu00/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/CoverImageSelectionViewModel;->v()Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel;->h:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/CoverImageSelectionViewModel;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel;->g:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/CoverImageSelectionViewModel;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v()Lsharechat/model/profile/collections/CoverImageSelectionUiState;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/albums/CoverImageSelectionViewModel;->u()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/albums/CoverImageSelectionViewModel;->t()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final w(Lsharechat/model/profile/collections/CoverImageSelectionActions;)V
    .locals 3

    const-string v0, "coverImageSelectionActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;-><init>(Lsharechat/model/profile/collections/CoverImageSelectionActions;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
