.class public final Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;
.super Lsharechat/feature/generic/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/generic/base/b<",
        "Lsharechat/feature/generic/bottomsheet/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic q:[Lkotlin/reflect/l;
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
.field private final m:Lu00/e;

.field private final n:Lu00/e;

.field private final o:Lu00/e;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argRequestUrl"

    const-string v4, "getArgRequestUrl()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argRequestType"

    const-string v4, "getArgRequestType()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argRequestBody"

    const-string v4, "getArgRequestBody()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->q:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkq0/c;Lgq/b;Lkq0/f;Lcs/a;Lin/mohalla/sharechat/di/modules/c;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "genericRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lsharechat/feature/generic/base/b;-><init>(Lkq0/c;Lgq/b;Lkq0/f;Lcs/a;Lin/mohalla/sharechat/di/modules/c;Landroidx/lifecycle/o0;)V

    .line 2
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 3
    new-instance p2, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$a;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->m:Lu00/e;

    .line 5
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 6
    new-instance p2, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$b;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$b;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->n:Lu00/e;

    .line 8
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 9
    new-instance p2, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$c;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$c;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->o:Lu00/e;

    const-string p1, "genericBottomSheet"

    .line 11
    iput-object p1, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic G()Lsharechat/feature/generic/base/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->H()Lsharechat/feature/generic/bottomsheet/a;

    move-result-object v0

    return-object v0
.end method

.method public H()Lsharechat/feature/generic/bottomsheet/a;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/generic/bottomsheet/a;->g:Lsharechat/feature/generic/bottomsheet/a$a;

    invoke-virtual {v0}, Lsharechat/feature/generic/bottomsheet/a$a;->a()Lsharechat/feature/generic/bottomsheet/a;

    move-result-object v0

    return-object v0
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$d;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->o:Lu00/e;

    sget-object v1, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
