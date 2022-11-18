.class public final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lgc1/d;",
        "Lgc1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cBa\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
        "Ld60/b;",
        "Lgc1/d;",
        "Lgc1/c;",
        "Lss1/a;",
        "analyticsEventsUtil",
        "Lss1/h;",
        "mPostEventUtil",
        "Ljt1/a;",
        "mNetworkUtil",
        "Lf70/b;",
        "resourceProvider",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lvb1/a;",
        "recentTagsUseCase",
        "Lkc1/b;",
        "exploreTagUseCase",
        "Lns1/d;",
        "experimentationAbTestManager",
        "Li12/a;",
        "loginRepository",
        "Lkc1/a;",
        "exploreSkeletonUseCase",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lss1/a;Lss1/h;Ljt1/a;Lf70/b;Lcom/google/gson/Gson;Lvb1/a;Lkc1/b;Lns1/d;Li12/a;Lkc1/a;Landroidx/lifecycle/t0;)V",
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
.field public static final synthetic v:[Llp0/l;
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
.field public final e:Lss1/a;

.field public final f:Lss1/h;

.field public final g:Ljt1/a;

.field public final h:Lf70/b;

.field public final i:Lcom/google/gson/Gson;

.field public final j:Lvb1/a;

.field public final k:Lkc1/b;

.field public final l:Lns1/d;

.field public final m:Li12/a;

.field public final n:Lkc1/a;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfw0/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lis0/d;

.field public final t:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const-string v2, "showSearchBar"

    const-string v3, "getShowSearchBar()Z"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lss1/a;Lss1/h;Ljt1/a;Lf70/b;Lcom/google/gson/Gson;Lvb1/a;Lkc1/b;Lns1/d;Li12/a;Lkc1/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTagsUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreTagUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSkeletonUseCase"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p11}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->e:Lss1/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->f:Lss1/h;

    .line 4
    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->g:Ljt1/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lf70/b;

    .line 6
    iput-object p5, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->i:Lcom/google/gson/Gson;

    .line 7
    iput-object p6, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->j:Lvb1/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->k:Lkc1/b;

    .line 9
    iput-object p8, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->l:Lns1/d;

    .line 10
    iput-object p9, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->m:Li12/a;

    .line 11
    iput-object p10, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->n:Lkc1/a;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->o:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p:J

    .line 14
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 15
    new-instance p2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 16
    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->q:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;

    .line 17
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r:Ljava/util/Map;

    .line 18
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p1

    check-cast p1, Lis0/d;

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s:Lis0/d;

    const/4 p1, -0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->t:Lbs0/o1;

    return-void
.end method

.method public static final r(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Llc1/k;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    invoke-direct/range {v0 .. v7}, Llc1/k;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    invoke-static {p0, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final s(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Llc1/m;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Llc1/m;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final t(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Llc1/q;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llc1/q;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgc1/d;

    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7dfff

    invoke-direct {v0, v1, v2}, Lgc1/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final u(Lgc1/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;-><init>(Lgc1/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final v(Lgc1/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;-><init>(Lgc1/b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
