.class public final Lsharechat/library/imageedit/ImageEditControllerViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Leq1/e;",
        "Leq1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/library/imageedit/ImageEditControllerViewModel;",
        "Ld60/b;",
        "Leq1/e;",
        "Leq1/d;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/t0;)V",
        "imageedit_release"
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
.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Leq1/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leq1/e;-><init>(ZILep0/k;)V

    return-object v0
.end method

.method public final r(Leq1/c;)V
    .locals 2

    const-string v0, "imageEditEvents"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;-><init>(Leq1/c;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
