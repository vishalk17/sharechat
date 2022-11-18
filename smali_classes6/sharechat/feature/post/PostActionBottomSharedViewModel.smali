.class public final Lsharechat/feature/post/PostActionBottomSharedViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lro0/x;",
        "Ls12/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/feature/post/PostActionBottomSharedViewModel;",
        "Ld60/b;",
        "Lro0/x;",
        "Ls12/n;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/t0;)V",
        "post_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    return-void
.end method


# virtual methods
.method public final r(Lsharechat/repository/post/data/model/v2/PostExtras;Lkv1/q;)V
    .locals 2

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/post/PostActionBottomSharedViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/post/PostActionBottomSharedViewModel$a;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lkv1/q;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
