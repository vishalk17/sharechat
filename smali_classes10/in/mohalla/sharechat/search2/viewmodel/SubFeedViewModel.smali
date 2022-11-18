.class public final Lin/mohalla/sharechat/search2/viewmodel/SubFeedViewModel;
.super Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/search2/viewmodel/SubFeedViewModel;",
        "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lss1/a;",
        "analyticsManager",
        "Lhb0/a;",
        "schedulerProvider",
        "Ln12/e;",
        "postPrefs",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Landroidx/lifecycle/t0;Lss1/a;Lhb0/a;Ln12/e;Lcom/google/gson/Gson;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final k:Lss1/a;

.field public final l:Lhb0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lss1/a;Lhb0/a;Ln12/e;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefs"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;-><init>(Landroidx/lifecycle/t0;Lss1/a;Lhb0/a;Ln12/e;Lcom/google/gson/Gson;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SubFeedViewModel;->k:Lss1/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/search2/viewmodel/SubFeedViewModel;->l:Lhb0/a;

    return-void
.end method
