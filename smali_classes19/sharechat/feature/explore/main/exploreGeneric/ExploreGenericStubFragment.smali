.class public final Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;
.super Lin/mohalla/base/fragments/stub/BaseViewStubFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;
    }
.end annotation


# static fields
.field public static final f:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;->f:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected oy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/explore/R$layout;->fragment_explore_generic_stub:I

    return v0
.end method

.method protected py(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;

    invoke-direct {p1, p0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;-><init>(Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method
