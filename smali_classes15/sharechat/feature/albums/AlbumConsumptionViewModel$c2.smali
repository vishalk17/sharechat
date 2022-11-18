.class public final Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;-><init>(Landroidx/lifecycle/o0;Lkl0/a;Lcs/a;Lir0/d;Lir0/e;Lir0/f;Lir0/g;Lir0/p;Lir0/b;Lir0/m;Lsharechat/repository/profile/usecases/p;Lsharechat/repository/profile/usecases/r;Lsharechat/repository/profile/usecases/q;Lir0/r;Lsharechat/repository/profile/usecases/z;Lsharechat/repository/profile/usecases/l;Lsharechat/repository/profile/usecases/m;Lin/mohalla/sharechat/common/events/e;Lsharechat/repository/profile/usecases/g;Lsharechat/repository/profile/usecases/k;Lin/mohalla/sharechat/common/utils/hash/b;Lir0/o;Lsharechat/repository/profile/usecases/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu00/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/lifecycle/o0;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;->c:Landroidx/lifecycle/o0;

    iput-object p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/l<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;->c:Landroidx/lifecycle/o0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;->d:Ljava/lang/Object;

    const-string p2, "value is null use argumentNullable"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/l<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c2;->c:Landroidx/lifecycle/o0;

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
