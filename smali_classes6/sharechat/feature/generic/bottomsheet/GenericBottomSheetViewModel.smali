.class public final Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;
.super Lvc1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvc1/b<",
        "Lwc1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;",
        "Lvc1/b;",
        "Lwc1/a;",
        "Le12/c;",
        "genericRepository",
        "Lf70/b;",
        "resourceProvider",
        "Le12/g;",
        "genericUseCase",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Le70/b;",
        "appBuildConfig",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Le12/c;Lf70/b;Le12/g;Lhb0/a;Le70/b;Landroidx/lifecycle/t0;)V",
        "generic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:[Llp0/l;
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
.field public final k:Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$a;

.field public final l:Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$b;

.field public final m:Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$c;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    const-string v2, "argRequestUrl"

    const-string v3, "getArgRequestUrl()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "argRequestType"

    const-string v3, "getArgRequestType()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "argRequestBody"

    const-string v3, "getArgRequestBody()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->o:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Le12/c;Lf70/b;Le12/g;Lhb0/a;Le70/b;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "genericRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lvc1/b;-><init>(Le12/c;Lf70/b;Le12/g;Lhb0/a;Le70/b;Landroidx/lifecycle/t0;)V

    .line 2
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 3
    new-instance p2, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$a;

    invoke-direct {p2, p1}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$a;-><init>(Landroidx/lifecycle/t0;)V

    .line 4
    iput-object p2, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->k:Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$a;

    .line 5
    new-instance p2, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 6
    iput-object p2, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->l:Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$b;

    .line 7
    new-instance p2, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 8
    iput-object p2, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->m:Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$c;

    const-string p1, "genericBottomSheet"

    .line 9
    iput-object p1, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->m:Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$c;

    sget-object v1, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->o:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->l:Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$b;

    sget-object v1, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->o:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->k:Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$a;

    sget-object v1, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->o:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel$a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lvc1/a;
    .locals 3

    .line 1
    sget-object v0, Lwc1/a;->e:Lwc1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwc1/a;

    sget-object v1, Luc1/h$c;->a:Luc1/h$c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwc1/a;-><init>(Luc1/h;I)V

    return-object v0
.end method
