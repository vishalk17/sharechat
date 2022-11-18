.class public final Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;
.super Lzi0/a;
.source "SourceFile"


# instance fields
.field private final g:Ldb0/a;

.field private final h:Lup0/a;

.field private final i:Lin/mohalla/sharechat/common/sharehandler/e;

.field private final j:Lcs/a;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/FontModel;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldb0/a;Lup0/a;Lin/mohalla/sharechat/common/sharehandler/e;Lcs/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "colorUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFontsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFontDownloadUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->g:Ldb0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->h:Lup0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->i:Lin/mohalla/sharechat/common/sharehandler/e;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->j:Lcs/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->j:Lcs/a;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->m:I

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->l:I

    return-void
.end method

.method private final D(ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$a;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/lang/Integer;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final G(Ljava/util/ArrayList;Ljava/lang/Integer;)Li00/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Li00/o<",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_3

    .line 6
    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    goto :goto_2

    .line 7
    :cond_3
    new-instance p2, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 9
    :cond_5
    new-instance v0, Li00/o;

    invoke-direct {v0, p1, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final H()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->g:Ldb0/a;

    invoke-virtual {v0}, Ldb0/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/util/ArrayList;Ljava/lang/Integer;)Li00/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->G(Ljava/util/ArrayList;Ljava/lang/Integer;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Ldb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->g:Ldb0/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->H()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Lin/mohalla/sharechat/common/sharehandler/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->i:Lin/mohalla/sharechat/common/sharehandler/e;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->m:I

    return p0
.end method

.method public static final synthetic y(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->l:I

    return p0
.end method

.method public static final synthetic z(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Lup0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->h:Lup0/a;

    return-object p0
.end method


# virtual methods
.method public final I()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/FontModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public J()Lbb0/b;
    .locals 11

    .line 1
    new-instance v10, Lbb0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lbb0/b;-><init>(Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public final K(Lbb0/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbb0/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbb0/a$a;

    invoke-virtual {p1}, Lbb0/a$a;->b()Z

    move-result v0

    invoke-virtual {p1}, Lbb0/a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->D(ZLjava/lang/Integer;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lbb0/a$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lbb0/a$b;

    invoke-virtual {p1}, Lbb0/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lbb0/a$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lbb0/a$c;

    invoke-virtual {p1}, Lbb0/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->F(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi0/a;->l()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->i:Lin/mohalla/sharechat/common/sharehandler/e;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/sharehandler/e;->c()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->J()Lbb0/b;

    move-result-object v0

    return-object v0
.end method
