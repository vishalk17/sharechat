.class public final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Ldb1/l;",
        "Ldb1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;",
        "Ld60/b;",
        "Ldb1/l;",
        "Ldb1/c;",
        "Lf70/b;",
        "resourceProvider",
        "Lp70/b;",
        "analyticsEventsUtil",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtils",
        "Lq02/b;",
        "getSubGenreItemListUseCase",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lf70/b;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq02/b;Landroidx/lifecycle/t0;)V",
        "cvfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic u:[Llp0/l;
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
.field public e:Lf70/b;

.field public final f:Lp70/b;

.field public final g:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final h:Lq02/b;

.field public final i:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;

.field public final j:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$b;

.field public final k:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$c;

.field public final l:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;

.field public final m:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;

.field public final n:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;

.field public final o:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$h;

.field public final p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e;

.field public final q:Lro0/p;

.field public r:Lsharechat/library/cvo/WebCardObject;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Leb1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    const/16 v1, 0x8

    new-array v1, v1, [Llp0/l;

    const-string v2, "argReferrer"

    const-string v3, "getArgReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "argGenreId"

    const-string v3, "getArgGenreId()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "argSubGenreId"

    const-string v3, "getArgSubGenreId()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "argSubGenreName"

    const-string v3, "getArgSubGenreName()Ljava/lang/String;"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "argClusterId"

    const-string v3, "getArgClusterId()Landroidx/lifecycle/MutableLiveData;"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "argClusterName"

    const-string v3, "getArgClusterName()Landroidx/lifecycle/MutableLiveData;"

    .line 6
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "argClusterImage"

    const-string v3, "getArgClusterImage()Landroidx/lifecycle/MutableLiveData;"

    .line 7
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "argBucketVerticalId"

    const-string v3, "getArgBucketVerticalId()Ljava/lang/String;"

    .line 8
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 9
    sput-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lf70/b;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq02/b;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubGenreItemListUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->e:Lf70/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->f:Lp70/b;

    .line 4
    iput-object p3, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object p4, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->h:Lq02/b;

    .line 6
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 7
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;-><init>(Landroidx/lifecycle/t0;)V

    .line 8
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->i:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;

    .line 9
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->j:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$b;

    .line 11
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 12
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->k:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$c;

    .line 13
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->l:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;

    .line 15
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;-><init>(Landroidx/lifecycle/t0;)V

    .line 16
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->m:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;

    .line 17
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;-><init>(Landroidx/lifecycle/t0;)V

    .line 18
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->n:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;

    .line 19
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$h;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$h;-><init>(Landroidx/lifecycle/t0;)V

    .line 20
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->o:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$h;

    .line 21
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 22
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e;

    .line 23
    new-instance p1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$i;

    invoke-direct {p1, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$i;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->q:Lro0/p;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->s:Ljava/util/ArrayList;

    .line 25
    sget-object p1, Leb1/e;->TEXT_IMAGE:Leb1/e;

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t:Leb1/e;

    return-void
.end method

.method public static final r(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->f:Lp70/b;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->s()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u()Ljava/lang/String;

    move-result-object v8

    const-string v1, "eventStorage"

    .line 8
    invoke-static {v0, v1}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v0

    .line 9
    new-instance v9, Lin/mohalla/sharechat/common/events/modals/CvClusterOpened;

    move-object v1, v9

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/modals/CvClusterOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v9, p2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 11
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldb1/l;->e:Ldb1/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldb1/l;

    invoke-direct {v0}, Ldb1/l;-><init>()V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->j:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$b;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->i:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->k:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$c;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->l:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
