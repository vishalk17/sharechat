.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/sharebottomsheet/k;",
        "Lsharechat/feature/sharebottomsheet/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroidx/lifecycle/o0;

.field private final h:Loq0/a;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Loq0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLoginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->g:Landroidx/lifecycle/o0;

    .line 3
    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->h:Loq0/a;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->h:Loq0/a;

    return-object p0
.end method


# virtual methods
.method protected o()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->g:Landroidx/lifecycle/o0;

    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->v()Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lsharechat/feature/sharebottomsheet/k;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/sharebottomsheet/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/feature/sharebottomsheet/k;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public final x(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$b;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$d;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
