.class public final Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;",
        "Ld60/b;",
        "Lbc1/b;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lac1/i;",
        "loadBucketUseCase",
        "Lac1/a;",
        "canAnimateUseCase",
        "Lss1/a;",
        "mAnalyticsEventsUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Lac1/i;Lac1/a;Lss1/a;)V",
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
.field public static final synthetic l:[Llp0/l;
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
.field public final e:Lac1/i;

.field public final f:Lac1/a;

.field public final g:Lss1/a;

.field public final h:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$a;

.field public final i:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$b;

.field public final j:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$c;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    const-string v2, "isAnimatable"

    const-string v3, "isAnimatable()Ljava/lang/Boolean;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "mReferrer"

    const-string v3, "getMReferrer()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "bucketId"

    const-string v3, "getBucketId()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->l:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lac1/i;Lac1/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBucketUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canAnimateUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->e:Lac1/i;

    .line 3
    iput-object p3, p0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->f:Lac1/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->g:Lss1/a;

    .line 5
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 6
    new-instance p2, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$a;

    invoke-direct {p2, p1}, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$a;-><init>(Landroidx/lifecycle/t0;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->h:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$a;

    .line 8
    new-instance p2, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 9
    iput-object p2, p0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->i:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$b;

    .line 10
    new-instance p2, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->j:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$c;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->j:Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$c;

    sget-object v1, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->l:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;->g:Lss1/a;

    .line 3
    invoke-interface {v2, v1, v1, v0}, Lss1/a;->u7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcc1/b;

    invoke-direct {v0, p0, v1}, Lcc1/b;-><init>(Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lbc1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbc1/b;-><init>(ZLjava/util/List;Lbc1/c;ILep0/k;)V

    return-object v6
.end method
