.class final Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;-><init>(Lcp0/a;Lkq0/c;Lgq/b;Lkq0/f;Lkq0/a;Lin/mohalla/sharechat/di/modules/c;Lqk0/a;Landroidx/lifecycle/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;

    invoke-direct {v0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;-><init>()V

    sput-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;->b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "ExploreGeneric"

    return-object v0
.end method
