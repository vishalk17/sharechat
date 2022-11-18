.class public final Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lcb1/k;",
        "Lcb1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;",
        "Ld60/b;",
        "Lcb1/k;",
        "Lcb1/d;",
        "Lf70/b;",
        "resourceProvider",
        "Lp70/b;",
        "analyticsEventsUtil",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtils",
        "Lq02/a;",
        "getGenreItemListUseCase",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lf70/b;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq02/a;Landroidx/lifecycle/t0;)V",
        "a",
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
.field public static final synthetic p:[Llp0/l;
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

.field public final h:Lq02/a;

.field public final i:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;

.field public final j:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$c;

.field public final k:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$d;

.field public final l:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$e;

.field public final m:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$f;

.field public final n:Lro0/p;

.field public o:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    const/4 v1, 0x5

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

    const-string v2, "argGenreName"

    const-string v3, "getArgGenreName()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "argBucketPosition"

    const-string v3, "getArgBucketPosition()I"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "argBucketVerticalId"

    const-string v3, "getArgBucketVerticalId()Landroidx/lifecycle/MutableLiveData;"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 6
    sput-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->p:[Llp0/l;

    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lf70/b;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq02/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGenreItemListUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->e:Lf70/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->f:Lp70/b;

    .line 4
    iput-object p3, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object p4, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->h:Lq02/a;

    .line 6
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 7
    new-instance p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 8
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->i:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;

    .line 9
    new-instance p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->j:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$c;

    .line 11
    new-instance p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 12
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->k:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$d;

    .line 13
    new-instance p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->l:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$e;

    .line 15
    new-instance p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$f;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$f;-><init>(Landroidx/lifecycle/t0;)V

    .line 16
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->m:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$f;

    .line 17
    new-instance p1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$g;

    invoke-direct {p1, p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$g;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->n:Lro0/p;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcb1/k;->f:Lcb1/k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcb1/k;

    invoke-direct {v0}, Lcb1/k;-><init>()V

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->m:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$f;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->p:[Llp0/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->j:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$c;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->p:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->i:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->p:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
