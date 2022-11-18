.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Len1/v;",
        "Len1/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;",
        "Ld60/b;",
        "Len1/v;",
        "Len1/u;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Li12/a;",
        "appLoginRepository",
        "Lns1/d;",
        "experimentationAbTestManager",
        "Lr90/e;",
        "splashAbTestUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Li12/a;Lns1/d;Lr90/e;)V",
        "sharebottomsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Li12/a;

.field public final f:Lns1/d;

.field public final g:Lr90/e;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Li12/a;Lns1/d;Lr90/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLoginRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->e:Li12/a;

    .line 3
    iput-object p3, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->f:Lns1/d;

    .line 4
    iput-object p4, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->g:Lr90/e;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Len1/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Len1/v;-><init>(Ljava/util/List;ILep0/k;)V

    return-object v0
.end method
