.class public final Lsharechat/feature/albums/CoverImageSelectionViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
        "Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/feature/albums/CoverImageSelectionViewModel;",
        "Ld60/b;",
        "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
        "Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/t0;)V",
        "albums_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lsharechat/feature/albums/CoverImageSelectionViewModel$b;

.field public final f:Lsharechat/feature/albums/CoverImageSelectionViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/albums/CoverImageSelectionViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    const-string v2, "selectedImageUrl"

    const-string v3, "getSelectedImageUrl()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "postImageList"

    const-string v3, "getPostImageList()Ljava/util/ArrayList;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lsharechat/feature/albums/CoverImageSelectionViewModel;->g:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 3
    new-instance v0, Lsharechat/feature/albums/CoverImageSelectionViewModel$b;

    invoke-direct {v0, p1}, Lsharechat/feature/albums/CoverImageSelectionViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 4
    iput-object v0, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel;->e:Lsharechat/feature/albums/CoverImageSelectionViewModel$b;

    .line 5
    new-instance v0, Lsharechat/feature/albums/CoverImageSelectionViewModel$c;

    invoke-direct {v0, p1}, Lsharechat/feature/albums/CoverImageSelectionViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 6
    iput-object v0, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel;->f:Lsharechat/feature/albums/CoverImageSelectionViewModel$c;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    .line 2
    iget-object v1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel;->e:Lsharechat/feature/albums/CoverImageSelectionViewModel$b;

    sget-object v2, Lsharechat/feature/albums/CoverImageSelectionViewModel;->g:[Llp0/l;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, p0, v3}, Lsharechat/feature/albums/CoverImageSelectionViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel;->f:Lsharechat/feature/albums/CoverImageSelectionViewModel$c;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, p0, v2}, Lsharechat/feature/albums/CoverImageSelectionViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1, v2}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final r(Lsharechat/model/profile/collections/CoverImageSelectionActions;)V
    .locals 2

    const-string v0, "coverImageSelectionActions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;-><init>(Lsharechat/model/profile/collections/CoverImageSelectionActions;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
