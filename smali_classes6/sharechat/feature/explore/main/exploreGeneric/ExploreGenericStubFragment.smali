.class public final Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;
.super Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;",
        "Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;",
        "<init>",
        "()V",
        "a",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;->f:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final vz()I
    .locals 1

    sget v0, Lsharechat/feature/explore/R$layout;->fragment_explore_generic_stub:I

    return v0
.end method

.method public final wz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;

    invoke-direct {p1, p0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;-><init>(Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
