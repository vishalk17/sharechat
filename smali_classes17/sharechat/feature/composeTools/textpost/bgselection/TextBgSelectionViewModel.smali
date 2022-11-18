.class public final Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lpb0/c;",
        "Lpb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lpp0/a;

.field private final h:Lvp0/a;

.field private final i:Lkl0/a;

.field private final j:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpp0/a;Lvp0/a;Lkl0/a;Lcs/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mComposeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->g:Lpp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->h:Lvp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->i:Lkl0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->j:Lcs/a;

    return-void
.end method

.method private final A(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$b;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final B(Ljava/util/List;)Lsharechat/library/cvo/ComposeBgCategoryEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    .line 3
    sget-object v2, Lsharechat/library/cvo/BgType;->LOCAL_UPLOAD:Lsharechat/library/cvo/BgType;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    .line 6
    sget-object v2, Lsharechat/library/cvo/BgType;->LOCAL_CAMERA:Lsharechat/library/cvo/BgType;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    .line 10
    sget-object v3, Lsharechat/library/cvo/BgType;->LOCAL_IMAGE:Lsharechat/library/cvo/BgType;

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 11
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/ComposeBgEntity;->setImageUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;-><init>()V

    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryId(I)V

    .line 15
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->i:Lkl0/a;

    sget v2, Lsharechat/feature/composeTools/R$string;->your_photos:I

    invoke-interface {v1, v2}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setBgList(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static final synthetic t(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->z(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->A(I)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->g:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->j:Lcs/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;)Lvp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->h:Lvp0/a;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/List;)Lsharechat/library/cvo/ComposeBgCategoryEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->B(Ljava/util/List;)Lsharechat/library/cvo/ComposeBgCategoryEntity;

    move-result-object p0

    return-object p0
.end method

.method private final z(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a;-><init>(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Lpb0/a;)V
    .locals 3

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;-><init>(Lpb0/a;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public D()Lpb0/c;
    .locals 4

    .line 1
    new-instance v0, Lpb0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lpb0/c;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->D()Lpb0/c;

    move-result-object v0

    return-object v0
.end method
